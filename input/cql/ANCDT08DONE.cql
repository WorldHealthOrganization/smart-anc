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
define "Should \"HIV test required\" = TRUE - First Contact":
  Config."Population prevalence of HIV in pregnant women" >= 5 '%'
    exists (ContactData."ANC contact number" O where O.value = 1)

/*
("Population prevalence of HIV in pregnant women" ≥ 5%)
  AND ("Gestational age" ≥ 29 weeks)
  AND ("HIV status" = "HIV negative")
*/
define "Should \"HIV test required\" = TRUE":
  Config."Population prevalence of HIV in pregnant women" >= 5 '%'
    and exists (ContactData."Gestational age" O where O.value >= 29 'weeks')
    and ContactData."HIV status" in Cx."HIV status - HIV negative Choices"

/*
"Population prevalence of HIV in pregnant women" < 5%
*/
define "Should \"HIV test required\" = OPTIONAL":
  Config."Population prevalence of HIV in pregnant women" < 5 '%'

/*
"HIV status" = "HIV positive"
*/
define "Should \"HIV test required\" = FALSE":
  ContactData."HIV status" in Cx."HIV status - HIV positive Choices"
