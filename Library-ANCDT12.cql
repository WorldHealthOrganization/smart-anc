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
  ContactData."Repeat systolic blood pressure" >= 140 'mm[Hg]'
    or ContactData."Repeat diastolic blood pressure" >= 90 'mm[Hg]'

/*
(("ANC contact number" = 1)
  OR ("Gestational age" ≥ 26 weeks))
  OR ("Gestational age" ≥ 34 weeks)
*/
define "Should Conduct urine test 2":
  ContactData."ANC contact number" = 1
    or ContactData."Gestational age" >= 26 'weeks'
    or ContactData."Gestational age" >= 34 'weeks'
