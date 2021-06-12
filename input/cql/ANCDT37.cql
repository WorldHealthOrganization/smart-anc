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
define "Should Provide first-line support. Four (4) kinds of needs deserve attention:– Immediate emotional/psychological health needs– Immediate physical health needs– Ongoing safety needs– Ongoing support and mental health needs.":
  exists (
    ContactData."Has the woman  been subjected to intimate partner violence" O
      where O.value = true
  )

/*
"Safety assessement conducted"=TRUE
*/
define "Should Ask the following questions:  -Has the physical violence happened more often or gotten worse over the past 6 months? - Has he ever used a weapon or threatened you with a weapon? - Has he ever tried to strangle you? - Do you believe he could kill you? - Has he ever beaten you when you were pregnant? - Is he violently and constantly jealous of you? ":
  exists (
    ContactData."Safety assessement" O
      where O.value = true
  )

/*
("Has the physical violence happened more often or gotten worse over the past 6 months?"  = TRUE )
  AND ("Has he ever used a weapon or threatened you with a weapon?"  = TRUE )
  AND ("Has he ever tried to strangle you?"  = TRUE )
*/
define "Should If it is not safe for the woman to return home, make appropriate referrals for shelter or safe housing, or work with her to identify a safe place she can go to (such as a friend’s home or church).":
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
