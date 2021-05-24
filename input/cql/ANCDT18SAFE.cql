library ANCDT18

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"HIV test result" = "Inconclusive"
*/
define "Should \"HIV test result\" = \"Inconclusive\"":
  PatientData."HIV test result" in Cx."HIV Test Result - Inconclusive Choices"

/*
"HIV test result" = "HIV positive"
*/
define "Should \"HIV test result\" = \"HIV positive\"":
  PatientData."HIV test result" in Cx."HIV Test Result - Positive Choices"
