library ANCDT11

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"ANC contact number" = 1
*/
define "Should \"Syphilis test required\" = TRUE":
  false

/*
"Gestational age" ≥ 29 weeks
*/
define "Should \"Syphilis test required\" = TRUE":
  false

/*
"Syphilis diagnosis" = "Syphilis positive"
*/
define "Should \"Syphilis test required\" = FALSE":
  false

