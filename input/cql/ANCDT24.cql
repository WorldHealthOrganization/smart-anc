library ANCDT24

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"TB screening result" = "Positive for TB"
*/
define "Should \"TB screening result\" = \"Positive for TB\"":
  false

