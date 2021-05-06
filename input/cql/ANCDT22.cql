library ANCDT22

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(((((((((("Midstream urine culture (recommended)" = "Positive – any agent")
  OR ("Midstream urine culture (recommended)" = "Positive – Group B Streptococcus (GBS)"))
  OR ("Midstream urine Gram-staining" = "Positive"))
  OR ("Urine dipstick result – nitrites" = "+"))
  OR ("Urine dipstick result – nitrites" = "++"))
  OR ("Urine dipstick result – nitrites" = "+++"))
  OR ("Urine dipstick result – nitrites" = "++++"))
  OR ("Urine dipstick result – leukocytes" = "+"))
  OR ("Urine dipstick result – leukocytes" = "++"))
  OR ("Urine dipstick result – leukocytes" = "+++"))
  OR ("Urine dipstick result – leukocytes" = "++++")
*/
define "Should \"Asymptomatic bacteriuria (ASB) diagnosis\" = \"Positive ASB\"":
  false

/*
"Midstream urine culture (recommended)" = "Positive – Group B Streptococcus (GBS)"
*/
define "Should \"Group B Streptococcus (GBS) diagnosis\" = \"Positive GBS\"":
  false

