library ANCDT33

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Pregnancy confirmed" = "TRUE"
*/
define "Should Provide counselling on breastfeeding":
  ContactData."Pregnancy confirmed" is true
