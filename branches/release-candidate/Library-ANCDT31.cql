library ANCDT31

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Flu immunization history" = "No doses")
  OR ("Flu immunization history" = "Unknown")
*/
define "Should Provide seasonal flu immunization":
  ContactData."Flu immunization history" in Cx."Flu Immunization History - No Doses Choices"
    or ContactData."Flu immunization history" in Cx."Flu Immunization History - Unknown Choices"
