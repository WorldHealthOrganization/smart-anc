library ANCDT14

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Hematocrit (Ht)" < 20%
*/
define "Should \"Hematocrit result\" = \"Low levels\"":
  false

/*
"White blood cell (WBC) count" > 16 000
*/
define "Should \"White blood cell count result\" = \"Low levels\"":
  false

/*
"Platelet count" < 100 000 cells/microlitre (μl)
*/
define "Should \"Platelet count result\" = \"Low levels\"":
  false

