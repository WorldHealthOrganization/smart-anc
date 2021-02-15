library ANCDT16

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Population prevalence of undernourishment" ≥ 20%)
  AND ("Weight category" = "Underweight")
*/
define "Should Counselling on dietary interventions required":
  false

/*
("Population prevalence of undernourishment" ≥ 20%)
  AND ("Weight category" = "Underweight")
*/
// TODO: Duplicate
//define "Should Counselling on dietary interventions required":
//  false
