library ANCDT31

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Flu immunization history" = "No doses"
*/
define "Should \"Flu immunization history\" = \"No doses\"":
  PatientData."Flu immunization history" in Cx."Flu Immunization History - No Doses Choices"

/*
"Flu immunization history" = "Unknown"
*/
define "Should \"Flu immunization history\" = \"Unknown\"":
  PatientData."Flu immunization history" in Cx."Flu Immunization History - Unknown Choices"
