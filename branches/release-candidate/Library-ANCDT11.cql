library ANCDT11

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"ANC contact number" = 1
*/
define "Should Conduct syphilis test":
  ContactData."ANC contact number" = 1

/*
"Gestational age" ≥ 29 weeks
*/
define "Should Conduct syphilis test 2":
  ContactData."Gestational age" >= 29 'weeks'

/*
"Syphilis diagnosis" = "Syphilis positive"
*/
define "Should No syphilis test required ":
  ContactData."Syphilis diagnosis" in Cx."Syphilis diagnosis - Syphilis positive Choices"
