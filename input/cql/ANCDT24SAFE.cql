library ANCDT24

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"TB screening result" = "Positive for TB"
*/
define "Should \"TB screening result\" = \"Positive for TB\"":
  PatientData."TB screening result" in Cx."TB Screening Result - Positive Choices"
