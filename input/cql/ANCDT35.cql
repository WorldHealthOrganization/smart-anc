library ANCDT35

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Pregnancy confirmed" = "TRUE"
*/
define "Should Conduct COUNSELLING ON postpartum family planning ":
  false

