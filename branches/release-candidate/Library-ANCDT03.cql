library ANCDT03

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Current physiological symptoms" = "Nausea and vomiting"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message)":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Nausea and Vomiting Choices"

/*
"Persistent physiological symptoms" = "Nausea and vomiting"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 2":
  ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Nausea and Vomiting Choices"

/*
"Current physiological symptoms" = "Heartburn"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 3":
  ContactData."Persistent physiological symptoms" in Cx."Current physiological symptoms - Heartburn Choices"

/*
"Persistent physiological symptoms" = "Heartburn"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 4":
  ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Heartburn Choices"

/*
"Current physiological symptoms" = "Leg cramps"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 5":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg cramps Choices"

/*
"Persistent physiological symptoms" = "Leg cramps"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 6":
  ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Leg cramps Choices"

/*
((("Current physiological symptoms" = "Low back pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR (("Current physiological symptoms" = "Pelvic pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR (("Persistent physiological symptoms" = "Low back pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)")))
  OR (("Persistent physiological symptoms" = "Pelvic pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
*/
define "Should Conduct counselling on physiological symptoms":
  (
    ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Low back Choices"
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain Choices")
  ) or
  (
    ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Pelvic Choices"
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain Choices")
  ) or
  (
    ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Low back Choices"
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain Choices")
  ) or
  (
    ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Pelvic Choices"
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain Choices")
  )

/*
"Current physiological symptoms" = "Constipation"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 7":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Constipation Choices"

/*
"Persistent physiological symptoms" = "Constipation"
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 8":
  ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Constipation Choices"

/*
(((("Current physiological symptoms" = "Varicose veins")
    AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness"))
  OR (("Current physiological symptoms" = "Oedema")
  AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness")))
  OR (("Persistent physiological symptoms" = "Varicose veins")
  AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness")))
  OR (("Persistent physiological symptoms" = "Oedema")
  AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness"))
*/
define "Should Conduct counselling on physiological symptoms (see Annotations for pop-up message) 9":
  (
    (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Varicose veins Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )
  or (
    (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Oedema Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )
  or (
    (ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Varicose veins Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )
  or (
    (ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Oedema Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )

/*
((("Current physiological symptoms" = "Contractions")
  OR (Current physiological symptoms" = "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR ("Persistent physiological symptoms" = "Contractions"))
  OR (Persistent physiological symptoms" = "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)")
*/
define "Should Conduct counselling on physiological symptoms 2":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Contractions Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Extreme pelvic pain Choices"

/*
("Current physiological symptoms" = "Pain during urination (dysuria)")
  OR ("Persistent physiological symptoms" = "Pain during urination (dysuria)")
*/
define "Should Conduct laboratory tests and imaging":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - during urination (dysuria) Choices"

/*
((("Current physiological symptoms" = "Leg pain")
  OR ("Current physiological symptoms" = "Leg redness"))
  OR ("Persistent physiological symptoms" = "Leg pain"))
  OR ("Persistent physiological symptoms" = "Leg redness")
*/
define "Should Conduct counselling on physiological symptoms 3":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Leg Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Leg redness Choices"

/*
((((((((((((((((((("Current physiological symptoms" = "Abnormal vaginal discharge")
  OR ("Current physiological symptoms" = "Breathing difficulty"))
  OR ("Current physiological symptoms" = "Breathless during routine activities"))
  OR ("Current physiological symptoms" = "Cough lasting more than 3 weeks"))
  OR ("Current physiological symptoms" = "Fever"))
  OR ("Current physiological symptoms" = "Gets tired easily"))
  OR ("Current physiological symptoms" = "Headache"))
  OR ("Current physiological symptoms" = "Vaginal bleeding"))
  OR ("Current physiological symptoms" = "Vaginal discharge"))
  OR ("Current physiological symptoms" = "Visual disturbance"))
  OR ("Persistent physiological symptoms" = "Abnormal vaginal discharge"))
  OR ("Persistent physiological symptoms" = "Breathing difficulty"))
  OR ("Persistent physiological symptoms" = "Breathless during routine activities"))
  OR ("Persistent physiological symptoms" = "Cough lasting more than 3 weeks"))
  OR ("Persistent physiological symptoms" = "Fever"))
  OR ("Persistent physiological symptoms" = "Gets tired easily"))
  OR ("Persistent physiological symptoms" = "Headache"))
  OR ("Persistent physiological symptoms" = "Vaginal bleeding"))
  OR ("Persistent physiological symptoms" = "Vaginal discharge"))
  OR ("Persistent physiological symptoms" = "Visual disturbance")
*/
define "Should Follow-up steps/investigations: clinician's discretion":
  ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Abnormal vaginal discharges Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Breathing difficulty Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Breathless during routine activities Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Cough lasting more than 3 weeks Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Fever Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Gets tired easily Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Headache Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Vaginal bleeding Choices"
    or ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Visual disturbance Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Abnormal vaginal discharge Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Breathing difficulty Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Breathless routine activities Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Cough lasting more than 3 weeks Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Fever Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Gets tired easily Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Headache Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Vaginal bleeding Choices"
    or ContactData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Visual disturbance Choices"
