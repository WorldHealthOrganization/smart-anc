library ANCRecommendationC6

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

include ANCCommon called Common
include ANCCommonConfig called Config

valueset "IPTp-SP": 'TBD'
valueset "Folic Acid Supplements": 'TBD'
valueset "Co-Trimoxazole Medications": 'TBD'

/*
Sources:
WHO recommendations on antenatal care for a positive pregnancy experience
https://apps.who.int/iris/bitstream/handle/10665/250796/9789241549912-eng.pdf?sequence=1 (p72)

Implementing Malaria in Pregnancy Programs in the Context of World Health
Organization Recommendations on Antenatal Care for a Positive Pregnancy Experience
https://apps.who.int/iris/bitstream/handle/10665/259954/WHO-RHR-18.05-eng.pdf?sequence=1

RECOMMENDATION C.6: In malaria-endemic areas in Africa, intermittent preventive
treatment with sulfadoxine-pyrimethamine (IPTp-SP) is recommended for all pregnant
women. Dosing should start in the second trimester, and doses should be given at
least one month apart, with the objective of ensuring that at least three doses
are received. (Context-specific recommendation)

Strong recommendation based on high-quality evidence.

Malaria-endemic area is defined by policy, so needs to be established by configuration
Interaction with folic acid at dosages > 4mg daily
Interaction with co-trimoxazole
One full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP).
First dose at 13 weeks, at least 3 doses at least one month apart
*/

context Patient

/*
Malaria-endemic configuration options:
1. Extension in Location
2. Organization hierarchy extension in mCSD
3. Group to manage patients that should have the logic applied

Note that for this particular setting, it probably coincides more closely with
the patient's residence, than it does with the location of care.

Develop CQL logic for "Malaria-endemic Context" using each option above (Test resources in mom-c6-1 test case)
*/

define Inclusions:
  Config."Malaria-endemic Context"
    and Common.pregnant
    and Common.gest_age >= 13

define Exclusions:
    "Prescribed Folic Acid > 4 mg"
      or "Prescribed co-trimoxazole"

define "Prescribed Folic Acid > 4 mg":
  exists "Folic Acid Prescriptions"
    or exists "Folic Acid Medication Statements"

define "Folic Acid Prescriptions":
  ["MedicationRequest": "Folic Acid Supplements"] MR
    where MR.status = 'active'
      and MR.intent = 'order'
    sort by authoredOn

define "Folic Acid Medication Statements":
  ["MedicationStatement": "Folic Acid Supplements"] MS
    where MS.status = 'completed'

define "Prescribed co-trimoxazole":
  exists (
    ["MedicationRequest": "Co-Trimoxazole Medications"] MR
      where MR.status = 'active'
        and MR.intent = 'order'
      sort by authoredOn
  )

define "IPTp-SP Orders":
  ["MedicationRequest": "IPTp-SP"] MR
    where MR.status = 'active'
      and MR.intent = 'order'
    sort by authoredOn

define "IPTp-SP Dispenses":
  ["MedicationDispense": "IPTp-SP"] MD
    where MD.status = 'completed'

define "IPTp-SP Administrations":
  ["MedicationAdministration": "IPTp-SP"] MA
    where MA.status = 'completed'

define "IPTp-SP Statements":
  ["MedicationStatement": "IPTp-SP"] MS
    where MS.status = 'completed'

// Level 1: Just Orders
define "No IPTp-SP Order":
  not exists ("IPTp-SP Orders" O
    where O.authoredOn < (Today() - 1 month)
  )

// Level 2: Dispenses
define "No IPTp-SP Dispense":
  not exists ("IPTp-SP Dispenses" D
    where D.whenHandedOver < (Today() - 1 month)
  )

// Level 3: Administrations/Statements
define "No IPTp-SP Administrations":
  not exists ("IPTp-SP Administrations" A
    where A.effective < (Today() - 1 month)
  )
    and not exists ("IPTp-SP Statements" S
      where S.effective < (Today() - 1 month)
    )

// Unfilled IPTp-SP

// Medication ordering capability?
// Medication dispense capability?
// Medication adherence capability?
// If a dose is ordered, but not dispensed, return a MedicationDispense
// If a dose is dispensed, but not administered, and the dispense was part of this encounter, and on schedule, return a MedicationAdministration
// If a dose is dispensed, but not administered, and the dispense was part of this encounter, and before schedule, return a MedicationStatement with "intended"
// If a dose is dispensed, but not administered, and the dispense was part of a prior encounter, return a MedicationStatement with "taken"
// If a dose has an intended statement, and the statement was part of a prior encounter, return a MedicationStatement with "taken"
// NOTE: May be possible to get the medication without an order? May need to look for MedicationAdministration/Statement first?
// NOTE: May not be captured at all in the target systems (Dispense, Administration, Statement)

define "First IPTp-SP Dose":
  First(
    "IPTp-SP Orders" O
      where O.authoredOn 13 weeks on or after start of Common.pregnancy.period
  )

define "Second IPTp-SP Dose":
  First(
    "IPTp-SP Orders" O
      where O.authoredOn 1 month on or after "First IPTp-SP Dose".authoredOn
  )

define "Third IPTp-SP Dose":
  First(
    "IPTp-SP Orders" O
      where O.authoredOn 1 month on or after "Second IPTp-SP Dose".authoredOn
  )

// Most Recent Order
define "Most Recent Order for IPTp-SP":
  Last("IPTp-SP Orders")

// MedicationRequest - MedicationDispense - MedicationAdministration
// MedicationRequest - MedicationDispense - MedicationStatement

// If a dose is due
// A dose is not ordered
// Order a dose

// A dose is not dispensed
// Location supports dispensing
// Practitioner can administer
// MedicationDispense - preparation

define "IPTp-SP Dose Due":
  Inclusions
    and not exists ("IPTp-SP Administrations" A where FHIRHelpers.ToDateTime(A.effective) 30 days or less before Today())
    and not exists ("IPTp-SP Statements" S where FHIRHelpers.ToDateTime(S.effective) 30 days or less before Today())

define "First Dose Due":
  "IPTp-SP Dose Due"
    and Config."Location Supports Dispensing"

// A dose is not dispensed
// Location does not support dispensing
// Referral to location with IPTp-SP dispense capability

define "Referral for IPTp-SP Dose":
  "Inclusions"
    and not exists ("IPTp-SP Orders")
    and not Config."Location Supports Dispensing"

define "Practitioner Can Administer":
  true

define "First Dose Not Dispensed":
  "First Dose Due"
    and Config."Location Supports Dispensing"
    and "Practitioner Can Administer"
    and not exists "IPTp-SP Dispenses"

// A dose is dispensed and not administered/stated
// Practitioner can administer
// MedicationAdministration - in-progress

define "First Dose Not Administered":
  "First Dose Due"
    and not exists "IPTp-SP Administrations"
    and not exists "IPTp-SP Statements"

// A dose is dispensed and not administered/stated
// Practitioner can not administer
// MedicationStatement - intended
