library ANCDT20

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Hepatitis C test result" = "Hepatitis C positive"
*/
define "Should Conduct hepatitis C positive counselling":
  ContactData."Hepatitis C test result" in Cx."Hepatitis C Test Result - Positive Choices"
