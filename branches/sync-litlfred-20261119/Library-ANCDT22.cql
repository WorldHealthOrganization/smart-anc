library ANCDT22

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

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
define "Should Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)":
  ContactData."Midstream urine culture (recommended)" in Cx."Midstream urine culture (recommended) - Positive - Any agent Choices"
    or ContactData."Midstream urine culture (recommended)" in Cx."Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices"
    or ContactData."Midstream urine Gram-staining" in Cx."Midstream urine Gram-staining - Positive Choices"
    or ContactData."Urine dipstick result - nitrites" in Cx."Urine dipstick result - nitrites Choices"
    or ContactData."Urine dipstick result - leukocytes" in Cx."Urine dipstick result - leukocytes Choices"

/*
"Midstream urine culture (recommended)" = "Positive – Group B Streptococcus (GBS)"
*/
define "Should Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling":
  ContactData."Midstream urine culture (recommended)" in Cx."Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices"
