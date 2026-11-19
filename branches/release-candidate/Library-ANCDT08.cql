library ANCDT08

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Population prevalence of HIV in pregnant women" ≥ 5%)
  AND ("ANC contact number" = 1)
*/
define "Should Conduct HIV test":
  Config."Population prevalence of HIV in pregnant women" >= 5 '%'
    and (ContactData."ANC contact number" = 1)

/*
("Population prevalence of HIV in pregnant women" ≥ 5%)
  AND ("Gestational age" ≥ 29 weeks)
  AND ("HIV status" = "HIV negative")
*/
define "Should Conduct HIV test 2":
  Config."Population prevalence of HIV in pregnant women" >= 5 '%'
    and ContactData."Gestational age" >= 29 'weeks'
    and ContactData."HIV status" in Cx."HIV status - HIV negative Choices"

/*
"Population prevalence of HIV in pregnant women" < 5%
*/
define "Should HIV test is optional":
  Config."Population prevalence of HIV in pregnant women" < 5 '%'

/*
"HIV status" = "HIV positive"
*/
define "Should HIV test is not required":
  ContactData."HIV status" in Cx."HIV status - HIV positive Choices"
