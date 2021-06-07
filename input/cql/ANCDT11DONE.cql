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
define "Should \"Syphilis test required\" = TRUE - First Contact":
  exists (ContactData."ANC contact numbers" O where O.value = 1)

/*
"Gestational age" ≥ 29 weeks
*/
define "Should \"Syphilis test required\" = TRUE - >= 29 weeks":
  exists (ContactData."Gestational age" O where O.value >= 29 'weeks')

/*
"Syphilis diagnosis" = "Syphilis positive"
*/
define "Should \"Syphilis test required\" = FALSE":
  ContactData."Syphilis diagnosis" in Cx."Syphilis diagnosis - Syphilis positive Choices"
