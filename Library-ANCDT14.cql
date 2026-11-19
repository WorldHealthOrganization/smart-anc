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
define "Should Follow-up steps/investigations: clinician's discretion":
  ContactData."Hematocrit (Ht)" < 20 '%'

/*
"White blood cell (WBC) count" > 16 000
*/
define "Should Follow-up steps/investigations: clinician's discretion 2":
  ContactData."White blood cell (WBC) count" > 16000

/*
"Platelet count" < 100 000 cells/microlitre (μl)
*/
define "Should Follow-up steps/investigations: clinician's discretion 3":
  ContactData."Platelet count" < 100000 '{cells}/uL'
