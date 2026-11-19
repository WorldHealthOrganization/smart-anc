library ANCDT30

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
Rh factor" = "Rh negative"
*/
define "Should Provide counselling on Rh factor negative":
  ContactData."Rh factor" in Cx."Rh factor - Rh negative Choices"

/*
Midstream urine culture (recommended)" = "Positive – Group B Streptococcus (GBS)"
*/
define "Should Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection":
  ContactData."Midstream urine culture (recommended)" in Cx."Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices"
