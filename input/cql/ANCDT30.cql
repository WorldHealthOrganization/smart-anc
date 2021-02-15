library ANCDT30

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
Rh factor" = "Rh negative"
*/
define "Should Rh factor\" = \"Rh negative\"":
  false

/*
Midstream urine culture (recommended)" = "Positive – Group B Streptococcus (GBS)"
*/
define "Should Midstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"":
  false

