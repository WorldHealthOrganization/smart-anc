library ANCDT38

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
Malaria-endemic setting = TRUE
*/
define "Should \"Conduct counselling on malaria prevention\"":
  Config."Malaria-endemic setting" = true

/*
(Malaria-endemic setting = TRUE)
  AND (Current medications" = "Co-trimoxazole")
*/
define "Should \"IPTp-SP dose 1 provided\" = FALSE
\"IPTp-SP dose 2 provided\" = FALSE
\"IPTp-SP dose 3 provided\" = FALSE":
  Config."Malaria-endemic setting" = true
    and PatientData."Current medications" in Cx."Current Medications - Co-trimoxazole Choices"

/*
("Population prevalence of soil-transmitted helminth infection" ≥ 20% )
  OR ("Population prevalence of anaemia" ≥ 40%)
*/
define "Should \"Preventive antihelminthic treatment provided\"":
  Config."Population prevalence of soil-transmitted helminth infection" >= 20 '%'
    or Config."Population prevalence of anaemia" >= 40 '%'
