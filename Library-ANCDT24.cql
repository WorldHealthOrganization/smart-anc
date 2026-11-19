library ANCDT24

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"TB screening result" = "Positive for TB"
*/
define "Should Conduct TB screening positive counseling":
  ContactData."TB screening result" in Cx."TB Screening Result - Positive Choices"
