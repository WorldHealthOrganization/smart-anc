library ANCDT12

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Current physiological symptoms" = "Pain during urination (dysuria)"
*/
define "Should \"Urine test required\" = TRUE - Pain during urination":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices"

/*
("Repeat systolic blood pressure" ≥ 140 mmHg)
  OR ("Repeat diastolic blood pressure" ≥ 90mmHg)
*/
define "Should \"Urine test required\" = TRUE - Blood pressure":
  (Last(PatientData."Repeat systolic blood pressure").value) as FHIR.Quantity >= 140 'mmHg'
    or (Last(PatientData."Repeat diastolic blood pressure").value) >= 90 'mmHg'

/*
(("ANC contact number" = 1)
  OR ("Gestational age" ≥ 26 weeks))
  OR ("Gestational age" ≥ 34 weeks)
*/
define "Should \"Urine test required\" = TRUE":
  (Last(PatientData."ANC contact number")).value as FHIR.integer = 1
    or (Last(PatientData."Gestational age")).value as FHIR.Quantity >= 26 'weeks'
    or (Last(PatientData."Gestational age")).value as FHIR.Quantity >= 34 'weeks'
