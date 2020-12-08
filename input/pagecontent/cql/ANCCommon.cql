library ANCCommon version '0.1.0'

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'
include FHIRCommon version '0.1.0' called FC

codesystem ANCCodes: 'http://fhir.org/guides/who/anc-cds/CodeSystem/anc-codes'
codesystem OpenMRSEntity: 'http://openmrs.org/concepts'
codesystem LOINC: 'http://loinc.org'

valueset "Haemoglobin Tests": 'http://fhir.org/guides/who/anc-cds/ValueSet/haemoglobin-tests'
valueset "Pregnancy Expected Delivery Date Method - IPS": 'http://hl7.org/fhir/uv/ips/ValueSet/edd-method-uv-ips'

code "ANC Pregnancy Case": 'hacc' from FC.EpisodeOfCareType
/* code "ANC Pregnancy Case": 'TBD' from ANCCodes */

code "Pregnancy status": '82810-3' from LOINC display 'Pregnancy status'
code "Pregnancy status - Pregnant": 'LA15173-0' from LOINC display 'Pregnant'
code "Delivery date Estimated from last menstrual period": '11779-6' from LOINC display 'Delivery date Estimated from last menstrual period'
code "Hb Complete Blood Count": '1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Complete blood count test result (g/dl) (recommended)'
/* code "Hb Haemoglobinometer": '718-7' from "LOINC" display 'Haemoglobin measured from haemoglobinometer (g/dl)' */
code "Hb Haemoglobinometer": '165395AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Haemoglobin measured from haemoglobinometer (g/dl)'
code "Hb Color Scale": '165396AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Haemoglobin measured from color scale (g/dl)'
code LMP: '1427AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Date of last menstrual period'
code UltrasoundGA: '165220AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Gestational age in weeks from ultrasound'
code FundalHeight: '1439AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'FUNDAL HEIGHT'
code "Weeks of gestational age": '1438AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Weeks of gestational age'
code "Pregnant (finding)": '77386006' from FC.SNOMEDCT
code "Ultrasound (procedure)": 'TBD' from FC.SNOMEDCT
//code "Selected Gestational Age Method": 'TBD' from ANCCodes
code "Selected Gestational Age Method": 'GestAgeMethod' from OpenMRSEntity
code "UseLMP": 'UseLMP' from ANCCodes
code "UseUltrasound": 'UseUltrasound' from ANCCodes
code "UseSFH": 'UseSFH' from ANCCodes

parameter EncounterInProgress Encounter

context Patient

// Overall use an EpisodeOfCare to track the state of the pregnancy
// The EpisodeOfCare will be associated with a Pregnancy Condition
// Encounters will be used within the EpisodeOfCare to track "Contacts"

// In addition, align with IPS to provide Pregnancy status, and to represent EDD

define pregnant:
  pregnancy is not null
    or pregnancy_status ~ "Pregnancy status - Pregnant"

define pregnancy_status:
  FHIRHelpers.ToConcept(
    First(
      [Observation: "Pregnancy status"] O
        where O.status = 'final'
        sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime)
    ).value
  )

define pregnancy:
  First(
		//["EpisodeOfCare": type in "ANC Pregnancy Case"] E
    ["EpisodeOfCare"] E
      where exists (E.type C where C ~ "ANC Pregnancy Case")
		  sort by start of period descending
	)

define pregnancyCondition:
  ["Condition": code in "Pregnant (finding)"] C
	  where C.id = FC.GetId(First(pregnancy.diagnosis).condition.reference)
      and FHIRHelpers.ToConcept(C.clinicalStatus) ~ FC."active"
      and FHIRHelpers.ToConcept(C.verificationStatus) ~ FC."confirmed"

define lmp:
  First(
	  ["Observation": code in "LMP"] O
			where O.status = 'final' // TODO: Verify status here
			  and O.issued on or after start of pregnancy.period
			return FHIRHelpers.ToDateTime(O.value)
			sort desc
	)

define lmp_known: not(lmp is null)

define lmp_edd: lmp + 7 days + 9 months

// TODO: What if not lmp_known?
define lmp_gest_age_weeks: (days between lmp and Today()) div 7
define lmp_gest_age_remainder: (days between lmp and Today()) mod 7

define ultrasoundProcedures:
  ["Procedure": code in "Ultrasound (procedure)"] P
	  where P.status = 'completed'
		  and P.performed during pregnancy.period

define ultrasoundServiceRequests:
  ["ServiceRequest": code in "Ultrasound (procedure)"] P
	  where P.status = 'active'
		  /* and P.performed during pregnancy.period */

define select_gest_age_edd:
  FHIRHelpers.ToConcept(
    First(
  		["Observation": code in "Selected Gestational Age Method"] O
  		  where O.status = 'final'
  			  and O.issued on or after start of pregnancy.period
  			sort by issued desc
  	).value
  )

//define GestationalAgeFromLMP:
  // Calculate from LMP if known
  // Observation from Ultrasound
  // Observation from SFH or abdominal palpitation
  // If Gestational Age and Estimated Due Date are calculated from different values, health worker should select gestational age

// TODO:
define ultrasound_gest_age_weeks: null as Integer

// TODO:
define ultrasound_edd: null as DateTime

// TODO:
define sfh_gest_age_weeks: null as Integer

// TODO:
define sfh_edd: null as DateTime

// TODO: Calculation of gestational age from EDD needs verification
define gest_age:
  if ips_edd is not null then
    weeks between (ips_edd - 9 months - 7 days) and Today()
  else
    case select_gest_age_edd
      when "UseLMP" then lmp_gest_age_weeks
      when "UseUltrasound" then ultrasound_gest_age_weeks
      when "UseSFH" then sfh_gest_age_weeks
      else null
    end

// TODO: Delivery date as specified by IPS, requires one of 3 codes:
// http://hl7.org/fhir/uv/ips/ValueSet-edd-method-uv-ips.html
/*
11778-8	Delivery date Estimated
11779-6	Delivery date Estimated from last menstrual period
11780-4	Delivery date Estimated from ovulation date

QUESTION: How can we align with this when we have a different set of EDD estimation methods?
LMP, Ultrasound, SFH
Potential Approach: Use the LOINC code where it aligns, use the generic one (11778-8) where it doesn't and provide an observation to specify EDD estimation method
*/

define ips_edd:
  FHIRHelpers.ToDateTime(
    First(
      [Observation: "Pregnancy Expected Delivery Date Method - IPS"] O
        where O.status = 'final'
        sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime) desc
    ).value
  )

define edd:
  case select_gest_age_edd
	  when "UseLMP" then lmp_edd
		when "UseUltrasound" then ultrasound_edd
		when "UseSFH" then sfh_edd
		else null
	end

define "Up to 12 Weeks":
  gest_age <= 12

define "20 weeks gestation":
  gest_age = 20

define "26 weeks gestation":
	gest_age = 26

define "30 weeks gestation":
	gest_age = 30

define "34 weeks gestation":
	gest_age = 34

define "36 weeks gestation":
	gest_age = 36

define "38 weeks gestation":
	gest_age = 38

define "40 weeks gestation":
	gest_age = 40
