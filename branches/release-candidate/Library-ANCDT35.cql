library ANCDT35

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Pregnancy confirmed" = "TRUE"
*/
define "Should Conduct counselling on postpartum family planning":
  ContactData."Pregnancy confirmed" is true
