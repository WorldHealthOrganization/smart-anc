library ANCDT18

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"HIV test result" = "Inconclusive"
*/
define "Should \"HIV test result\" = \"Inconclusive\"":
  false

/*
"HIV test result" = "HIV positive"
*/
define "Should \"HIV test result\" = \"HIV positive\"":
  false

