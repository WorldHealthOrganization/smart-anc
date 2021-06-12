library ANCDT12

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Current physiological symptoms" = "Pain during urination (dysuria)"
*/
define "Should No syphilis test required ":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices"

/*
("Repeat systolic blood pressure" ≥ 140 mmHg)
  OR ("Repeat diastolic blood pressure" ≥ 90mmHg)
*/
define "Should Do urine dipstick test for protein":
  exists (ContactData."Repeat systolic blood pressure" O where O.value >= 140 'mm[Hg]')
    or exists (ContactData."Repeat diastolic blood pressure" O where O.value >= 90 'mm[Hg]')

/*
(("ANC contact number" = 1)
  OR ("Gestational age" ≥ 26 weeks))
  OR ("Gestational age" ≥ 34 weeks)
*/
define "Should Conduct urine test 2":
  exists (ContactData."ANC contact number" O where O.value = 1)
    or exists (ContactData."Gestational age" O where O.value >= 26 'weeks')
    or exists (ContactData."Gestational age" O where O.value >= 34 'weeks')
