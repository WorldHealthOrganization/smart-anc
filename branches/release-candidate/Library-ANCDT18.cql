library ANCDT18

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"HIV test result" = "Inconclusive"
*/
define "Should Refer for further testing":
  ContactData."HIV test result" in Cx."HIV Test Result - Inconclusive Choices"

/*
"HIV test result" = "HIV positive"
*/
define "Should Conduct HIV positive counselling":
  ContactData."HIV test result" in Cx."HIV Test Result - Positive Choices"
