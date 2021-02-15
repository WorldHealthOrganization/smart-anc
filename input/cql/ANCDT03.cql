library ANCDT03

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Current physiological symptoms" = "Nausea and vomiting"
*/
define "Should Counselling on non-pharmacological treatments for nausea and vomiting":
  false

/*
"Persistent physiological symptoms" = "Nausea and vomiting"
*/
define "Should Counselling on pharmacological treatments for nausea and vomiting":
  false

/*
"Current physiological symptoms" = "Heartburn"
*/
define "Should Counselling on diet and lifestyle changes to prevent and relieve heartburn":
  false

/*
"Persistent physiological symptoms" = "Heartburn"
*/
define "Should Counselling on antacid preparations to relieve heartburn":
  false

/*
"Current physiological symptoms" = "Leg cramps"
*/
define "Should Counselling on non-pharmacological treatment for the relief of leg cramps":
  false

/*
"Persistent physiological symptoms" = "Leg cramps"
*/
define "Should Counselling on magnesium and calcium to relieve leg cramps ":
  false

/*
("Current physiological symptoms" = "Low back pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, can"t walk (symphysis pubis dysfunction)")
*/
define "Should Counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain ":
  false

/*
("Current physiological symptoms" = "Pelvic pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)")
*/
define "Should Coinselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain conducted":
  false

/*
(("Persistent physiological symptoms" = "Low back pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR (("Persistent physiological symptoms" = "Pelvic pain")
  AND (Current physiological symptoms" ≠ "Contractions" OR "Pain during urination (dysuria)" OR "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
*/
// TODO: Duplicate
//define "Should Counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain ":
//  false

/*
"Current physiological symptoms" = "Constipation"
*/
define "Should Counselling on dietary modifications to relieve constipation":
  false

/*
"Persistent physiological symptoms" = "Constipation"
*/
define "Should Counselling on wheat bran or other fibre supplements to relieve constipation ":
  false

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
define "Should Counselling on non-pharmacological options for varicose veins and oedema ":
  false

/*
((("Current physiological symptoms" = "Contractions")
  OR (Current physiological symptoms" = "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"))
  OR ("Persistent physiological symptoms" = "Contractions"))
  OR (Persistent physiological symptoms" = "Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)")
*/
define "Should Investigate any possible complications or onset of labour":
  false

/*
("Current physiological symptoms" = "Pain during urination (dysuria)")
  OR ("Persistent physiological symptoms" = "Pain during urination (dysuria)")
*/
define "Should \"Urine test conducted\" OR \"Urine test ordered \"":
  false

/*
("Current physiological symptoms" = "Leg pain")
  OR ("Current physiological symptoms" = "Leg redness")
*/
define "Should Investigate any possible complications including thrombosis, related to varicose veins and oedema":
  false

/*
("Persistent physiological symptoms" = "Leg pain")
  OR ("Persistent physiological symptoms" = "Leg redness")
*/
define "Should Investigate any possible complications, including thrombosis, related to varicose veins and oedema":
  false

/*
"Current physiological symptoms" = "Abnormal vaginal discharge"
*/
define "Should N/A":
  false

/*
"Current physiological symptoms" = "Breathing difficulty"
*/
// TODO: Duplicate
//define "Should N/A":
//  false

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
// TODO: Duplicate
//define "Should N/A":
//  false
