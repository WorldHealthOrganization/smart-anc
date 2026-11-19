library ANCDT38

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
Malaria-endemic setting = TRUE
*/
define "Should Provide malaria prophylaxis":
  Config."Malaria-endemic setting" = true

/*
(Malaria-endemic setting = TRUE)
  AND (Current medications" = "Co-trimoxazole")
*/
define "Should Do not give IPTp-SP, because woman is taking co-trimoxazole":
  Config."Malaria-endemic setting" = true
    and ContactData."Current medications" in Cx."Current Medications - Co-trimoxazole Choices"

/*
("Population prevalence of soil-transmitted helminth infection" ≥ 20% )
  OR ("Population prevalence of anaemia" ≥ 40%)
*/
define "Should Conduct deworming":
  Config."Population prevalence of soil-transmitted helminth infection" >= 20 '%'
    or Config."Population prevalence of anaemia" >= 40 '%'
