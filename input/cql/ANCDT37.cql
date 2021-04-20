library ANCDT37

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Has the woman  been subjected to intimate partner violence"=TRUE
*/
define "Should Conduct first-line support ":
  false

/*
"Safety assessement conducted"=TRUE
*/
define "Should Assess immediate risk of violence ":
  false

/*
("Has the physical violence happened more often or gotten worse over the past 6 months?"  = TRUE )
  AND ("Has he ever used a weapon or threatened you with a weapon?"  = TRUE )
  AND ("Has he ever tried to strangle you?"  = TRUE )
*/
define "Should Woman may be at high risk of immediate risk of violence/danger":
  false

