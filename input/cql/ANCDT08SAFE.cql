library ANCDT08

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Population prevalence of HIV in pregnant women" ≥ 5%)
  AND ("ANC contact number" = 1)
*/
define "Should \"HIV test required\" = TRUE - First Contact":
  Config."Population prevalence of HIV in pregnant women" >= 5 '%'
    and (Last(PatientData."ANC contact number")).value as FHIR.integer = 1

/*
("Population prevalence of HIV in pregnant women" ≥ 5%)
  AND ("Gestational age" ≥ 29 weeks)
  AND ("HIV status" = "HIV negative")
*/
define "Should \"HIV test required\" = TRUE":
  Config."Population prevalence of HIV in pregnant women" >= 5 '%'
    and (Last(PatientData."Gestational age")).value as FHIR.Quantity >= 29 'weeks'
    and Last(PatientData."HIV status") in Cx."HIV status - HIV negative Choices"

/*
"Population prevalence of HIV in pregnant women" < 5%
*/
define "Should \"HIV test required\" = OPTIONAL":
  Config."Population prevalence of HIV in pregnant women" < 5 '%'

/*
"HIV status" = "HIV positive"
*/
define "Should \"HIV test required\" = FALSE":
  Last(PatientData."HIV status") in Cx."HIV status - HIV positive Choices"
