library ANCDT16

using FHIR version '4.0.1'

include hl7.fhir.uv.cql.FHIRHelpers version '4.0.1'
include hl7.fhir.uv.cql.FHIRCommon version '2.0.0' called FC

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Population prevalence of undernourishment" ≥ 20%)
  AND ("Weight category" = "Underweight")
*/
define "Should Conduct counselling on dietary interventions":
  Config."Population prevalence of undernourishment" >= 20 '%'
    and ContactData."Weight category" in Cx."Weight category - Underweight Choices"

/*
("Population prevalence of undernourishment" ≥ 20%)
  AND ("Weight category" = "Underweight")
*/
define "Should Conduct counselling on dietary interventions 2":
  Config."Population prevalence of undernourishment" >= 20 '%'
    and ContactData."Weight category" in Cx."Weight category - Underweight Choices"
