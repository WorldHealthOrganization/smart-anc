library ANCDT20

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Hepatitis C test result" = "Hepatitis C positive"
*/
define "Should Conduct hepatitis C positive counselling":
  false

