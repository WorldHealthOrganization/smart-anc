library ANCDT19

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Hepatitis B test result" = "Hepatitis B negative"
*/
define "Should \"Hepatitis B diagnosis\" = \"Hepatitis B negative\"":
  false

/*
"Hepatitis B test result" = "Hepatitis B positive"
*/
define "Should \"Hepatitis B test result\" = \"Hepatitis B positive\"":
  false

