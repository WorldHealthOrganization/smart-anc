library ANCDT19

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Hepatitis B test result" = "Hepatitis B negative"
*/
define "Should \"Hepatitis B diagnosis\" = \"Hepatitis B negative\"":
  ContactData."Hepatitis B test result" in Cx."Hepatitis B Test Result - Negative Choices"

/*
"Hepatitis B test result" = "Hepatitis B positive"
*/
define "Should \"Hepatitis B test result\" = \"Hepatitis B positive\"":
  ContactData."Hepatitis B test result" in Cx."Hepatitis B Test Result - Positive Choices"
