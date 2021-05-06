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
define "Should \"HIV test required\" = TRUE":
  false

/*
("Population prevalence of HIV in pregnant women" ≥ 5%)
  AND ("Gestational age" ≥ 29 weeks)
  AND ("HIV status" = "HIV negative")
*/
define "Should \"HIV test required\" = TRUE":
  false

/*
"Population prevalence of HIV in pregnant women" < 5%
*/
define "Should \"HIV test required\" = OPTIONAL":
  false

/*
"HIV status" = "HIV positive"
*/
define "Should \"HIV test required\" = FALSE":
  false
