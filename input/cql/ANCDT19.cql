library ANCDT19

using FHIR version '4.0.1'

include hl7.fhir.uv.cql.FHIRHelpers version '4.0.1'
include hl7.fhir.uv.cql.FHIRCommon version '2.0.0' called FC

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Hepatitis B test result" = "Hepatitis B negative"
*/
define "Should Provide hepatitis B counselling and immunization":
  ContactData."Hepatitis B test result" in Cx."Hepatitis B Test Result - Negative Choices"

/*
"Hepatitis B test result" = "Hepatitis B positive"
*/
define "Should Conduct hepatitis B positive counselling":
  ContactData."Hepatitis B test result" in Cx."Hepatitis B Test Result - Positive Choices"
