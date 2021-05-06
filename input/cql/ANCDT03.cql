library ANCDT03

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Current physiological symptoms" = "Nausea and vomiting"
*/
define "Should Counselling on non-pharmacological treatments for nausea and vomiting":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Nausea and Vomiting Choices"

/*
"Persistent physiological symptoms" = "Nausea and vomiting"
*/
define "Should Counselling on pharmacological treatments for nausea and vomiting":
  PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Nausea and Vomiting Choices"

/*
"Current physiological symptoms" = "Heartburn"
*/
define "Should Counselling on diet and lifestyle changes to prevent and relieve heartburn":
  PatientData."Persistent physiological symptoms" in Cx."Current physiological symptoms - Heartburn Choices"

/*
"Persistent physiological symptoms" = "Heartburn"
*/
define "Should Counselling on antacid preparations to relieve heartburn":
  PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Heartburn Choices"

/*
"Current physiological symptoms" = "Leg cramps"
*/
define "Should Counselling on non-pharmacological treatment for the relief of leg cramps":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg cramps Choices"

/*
"Persistent physiological symptoms" = "Leg cramps"
*/
define "Should Counselling on magnesium and calcium to relieve leg cramps ":
  PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Leg cramps Choices"

/*
("Current physiological symptoms" = "Low back pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, can"t walk (symphysis pubis dysfunction)")
*/
define "Should Counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain ":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Low back Choices"


/*
("Current physiological symptoms" = "Pelvic pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)")
*/
define "Should Coinselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain conducted":
  (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Pelvic Choices")
    and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
    and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
    and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain/cannot walk (symphysis pubis dysfunction) Choices")

/*
(("Persistent physiological symptoms" = "Low back pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR (("Persistent physiological symptoms" = "Pelvic pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
*/
define "Should Counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain ":
  ((PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Pelvic Choices")
    and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
    and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
    and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain/cannot walk (symphysis pubis dysfunction) Choices"))
    or
      ((PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Pelvic Choices")
        and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices")
        and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices")
        and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain/cannot walk (symphysis pubis dysfunction) Choices"))

/*
"Current physiological symptoms" = "Constipation"
*/
define "Should Counselling on dietary modifications to relieve constipation":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Constipation Choices"

/*
"Persistent physiological symptoms" = "Constipation"
*/
define "Should Counselling on wheat bran or other fibre supplements to relieve constipation ":
  PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Constipation Choices"

/*
(((
  ("Current physiological symptoms" = "Varicose veins")
    AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness"))
  OR (("Current physiological symptoms" = "Oedema")
  AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness")))
  OR (("Persistent physiological symptoms" = "Varicose veins")
  AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness")))
  OR (("Persistent physiological symptoms" = "Oedema")
  AND (Current physiological symptoms" ≠ "Leg pain" OR "Leg redness"))
*/
define "Should Counselling on non-pharmacological options for varicose veins and oedema ":
  (
    (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Varicose veins Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )
  or (
    (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Oedema Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )
  or (
    (PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Varicose veins Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )
  or (
    (PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Oedema Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices")
      and not (PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices")
  )

/*
((("Current physiological symptoms" = "Contractions")
  OR (Current physiological symptoms" = "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR ("Persistent physiological symptoms" = "Contractions"))
  OR (Persistent physiological symptoms" = "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)")
*/
define "Should Investigate any possible complications or onset of labour":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Contractions Choices"
    or PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Extreme pelvic pain/cannot walk (symphysis pubis dysfunction) Choices"
    or PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Contractions Choices"
    or PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Extreme pelvic pain, cannot walk (symphysis pubis dysfunction) Choices"

/*
("Current physiological symptoms" = "Pain during urination (dysuria)")
  OR ("Persistent physiological symptoms" = "Pain during urination (dysuria)")
*/
define "Should \"Urine test conducted\" OR \"Urine test ordered \"":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - during urination (dysuria) Choices"
    or PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - during urination (dysuria) Choices"

/*
("Current physiological symptoms" = "Leg pain")
  OR ("Current physiological symptoms" = "Leg redness")
*/
define "Should Investigate any possible complications including thrombosis, related to varicose veins and oedema":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Pain - Leg Choices"
    or PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Leg redness Choices"

/*
("Persistent physiological symptoms" = "Leg pain")
  OR ("Persistent physiological symptoms" = "Leg redness")
*/
define "Should Investigate any possible complications, including thrombosis, related to varicose veins and oedema":
  PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Pain - Leg Choices"
    or PatientData."Persistent physiological symptoms" in Cx."Persistent physiological symptoms - Leg redness Choices"

/*
"Current physiological symptoms" = "Abnormal vaginal discharge"
*/
define "Should N/A":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Abnormal vaginal discharge (physiological) (foul smelling) (curd like) Choices"

/*
"Current physiological symptoms" = "Breathing difficulty"
*/
define "Should N/A":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms - Breathing difficulty Choices"

/*
((((((((((((((((("Current physiological symptoms" = "Breathless during routine activities")
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
define "Should N/A":
  PatientData."Current physiological symptoms" in Cx."Current physiological symptoms Choices"
    or PatientData."Current physiological symptoms" in Cx."Persistent physiological symptoms Choices"
