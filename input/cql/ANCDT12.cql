library ANCDT12

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Current physiological symptoms" = "Pain during urination (dysuria)"
*/
define "Should \"Urine test required\" = TRUE":
  false

/*
("Repeat systolic blood pressure" ≥ 140 mmHg)
  OR ("Repeat diastolic blood pressure" ≥ 90mmHg)
*/
define "Should \"Urine test required\" = TRUE":
  false

/*
(("ANC contact number" = 1)
  OR ("Gestational age" ≥ 26 weeks))
  OR ("Gestational age" ≥ 34 weeks)
*/
define "Should \"Urine test required\" = TRUE":
  false

