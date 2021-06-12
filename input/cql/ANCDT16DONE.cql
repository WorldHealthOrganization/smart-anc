library ANCDT16

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Population prevalence of undernourishment" ≥ 20%)
  AND ("Weight category" = "Underweight")
*/
define "Should Counselling on increasing daily energy and protein intake":
  Config."Population prevalence of undernourishment" >= 20 '%'
    and ContactData."Weight category" in Cx."Weight category - Underweight Choices"

/*
("Population prevalence of undernourishment" ≥ 20%)
  AND ("Weight category" = "Underweight")
*/
define "Should Counselling on balanced energy and protein dietary supplementation":
  Config."Population prevalence of undernourishment" >= 20 '%'
    and ContactData."Weight category" in Cx."Weight category - Underweight Choices"
