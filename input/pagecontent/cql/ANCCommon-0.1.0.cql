library ANCCommon version '0.1.0'

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

codesystem SNOMEDCT: 'http://snomed.info/sct'
codesystem ANCCodes: 'http://fhir.org/guides/who/anc-cds/CodeSystem/anc-codes'
codesystem OpenMRSEntity: 'http://openmrs.org/concepts'
codesystem "Condition Clinical Status Codes": 'http://terminology.hl7.org/CodeSystem/condition-clinical'

//For Dev only:
codesystem EpisodeOfCareType: 'http://terminology.hl7.org/CodeSystem/episodeofcare-type'

/* valueset "Active Condition": 'http://terminology.hl7.org/CodeSystem/condition-clinical' */

code "ANC Pregnancy Case": 'hacc' from EpisodeOfCareType
/* code "ANC Pregnancy Case": 'TBD' from ANCCodes */
code LMP: '1427AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Date of last menstrual period'
code UltrasoundGA: '165220AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Gestational age in weeks from ultrasound'
code FundalHeight: '1439AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'FUNDAL HEIGHT'
code "Weeks of gestational age": '1438AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Weeks of gestational age'
code "Pregnancy (finding)": 'TBD' from SNOMEDCT
code "Ultrasound (procedure)": 'TBD' from SNOMEDCT
//code "Selected Gestational Age Method": 'TBD' from ANCCodes
code "Selected Gestational Age Method": 'GestAgeMethod' from OpenMRSEntity
code "UseLMP": 'UseLMP' from ANCCodes
code "UseUltrasound": 'UseUltrasound' from ANCCodes
code "UseSFH": 'UseSFH' from ANCCodes

code "Active Condition": 'active' from "Condition Clinical Status Codes"

context Patient

// Overall use an EpisodeOfCare to track the state of the pregnancy
// The EpisodeOfCare will be associated with a Pregnancy Condition
// Encounters will be used within the EpisodeOfCare to track "Contacts"

define pregnancy:
  First(
		["EpisodeOfCare": type in "ANC Pregnancy Case"] E
		  sort by start of period descending
	)

define function GetId(reference String):
  Last(Split(reference, '/'))

define pregnancyCondition:
  ["Condition": code in "Pregnancy (finding)"] C
	  where C.id = GetId(First(pregnancy.diagnosis).condition.reference)
		  and exists (
        C.clinicalStatus.coding Coding
          where FHIRHelpers.ToCode(Coding) ~ "Active Condition"
      )
			// TODO: verificationStatus? provision | confirmed?

// Patient resource
// EpisodeOfCare
// Does the patient have an active EpisodeOfCare with an associated Condition of Pregnant
// Condition
// Encounter to track each visit

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

define lmp_gest_age_weeks: (days between lmp and Today()) div 7
define lmp_gest_age_remainder: (days between lmp and Today()) mod 7

define ultrasoundProcedures:
  ["Procedure": code in "Ultrasound (procedure)"] P
	  where P.status = 'completed'
		  and P.performed during pregnancy.period

define select_gest_age_edd:
  First(
		["Observation": code in "Selected Gestational Age Method"] O
		  where O.status = 'final'
			  and O.issued on or after start of pregnancy.period
			sort by issued desc
	).value as CodeableConcept

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

define gest_age:
  case
    when "UseLMP" in FHIRHelpers.ToConcept(select_gest_age_edd).codes then lmp_gest_age_weeks
    when "UseUltrasound" in FHIRHelpers.ToConcept(select_gest_age_edd).codes then ultrasound_gest_age_weeks
    when "UseSFH" in FHIRHelpers.ToConcept(select_gest_age_edd).codes then sfh_gest_age_weeks
    else null
  end

define edd:
  case FHIRHelpers.ToConcept(select_gest_age_edd)
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
