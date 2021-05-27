library ANCDT14

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Hematocrit (Ht)" < 20%
*/
define "Should \"Hematocrit result\" = \"Low levels\"":
  exists (ContactData."Hematocrit (Ht)" where O.value < 20 '%')

/*
"White blood cell (WBC) count" > 16 000
*/
define "Should \"White blood cell count result\" = \"Low levels\"":
  exists (ContactData."White blood cell (WBC) count" where O.value > 16000)

/*
"Platelet count" < 100 000 cells/microlitre (μl)
*/
define "Should \"Platelet count result\" = \"Low levels\"":
  exists (ContactData."Platelet count" where O.value < 100000 '{cells}/uL')
