library ANCDT37

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Has the woman been subjected to intimate partner violence"=TRUE
*/
define "Should Conduct first-line support ":
  exists (
    ContactData."Has the woman  been subjected to intimate partner violence" O
      where O.value = true
  )

/*
"Safety assessement conducted"=TRUE
*/
define "Should Assess immediate risk of violence ":
  exists (
    ContactData."Safety assessement" O
      where O.value = true
  )

/*
("Has the physical violence happened more often or gotten worse over the past 6 months?"  = TRUE )
  AND ("Has he ever used a weapon or threatened you with a weapon?"  = TRUE )
  AND ("Has he ever tried to strangle you?"  = TRUE )
*/
define "Should Woman may be at high risk of immediate risk of violence/danger":
  exists (
    ContactData."Has the physical violence happened more often or gotten worse over the past 6 months" O
      where O.value = true
  )
    and exists (
      ContactData."Has he ever used a weapon or threatened you with a weapon" O
        where O.value = true
    )
    and exists (
      ContactData."Has he ever tried to strangle you" O
        where O.value = true
    )
