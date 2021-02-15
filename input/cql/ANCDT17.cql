library ANCDT17

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(((((((((((((((("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Severe headache"))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Severe headache")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Blurred vision")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Blurred vision")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Epigastric pain")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Epigastric pain")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Dizziness")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Dizziness")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Vomiting")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "Vomiting")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "None")
  AND ("Urine dipstick result – protein" = "++")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "None")
  AND ("Urine dipstick result – protein" = "++")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "None")
  AND ("Urine dipstick result – protein" = "+++")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "None")
  AND ("Urine dipstick result – protein" = "+++")))
  OR (("Systolic blood pressure" ≥ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "None")
  AND ("Urine dipstick result – protein" = "++++")))
  OR (("Diastolic blood pressure" ≥ 90 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 90 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "None")
  AND ("Urine dipstick result – protein" = "++++"))
*/
define "Should \"Severe pre-eclampsia\" = TRUE":
  false

/*
("Systolic blood pressure" ≤ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≤ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++")
*/
define "Should \"Pre-eclampsia\" = TRUE":
  false

/*
(((((("Systolic blood pressure" > 160 mmHg)
  AND ("Repeat systolic blood pressure" > 160 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++"))
  OR ((90 mmHg ≤ "Diastolic blood pressure" < 110 mmHg)
  AND (90 mmHg ≤ "Repeat diastolic blood pressure" < 110 mmHg)
  AND (Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++")))
  OR ((140 mmHg ≤ "Systolic blood pressure" < 160 mmHg)
  AND (140 mmHg ≤ "Repeat systolic blood pressure" < 160 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "+++")))
  OR ((90 mmHg ≤ "Diastolic blood pressure" < 110 mmHg)
  AND (90 mmHg – "Repeat diastolic blood pressure" < 110 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "+++")))
  OR ((140 mmHg ≤ "Systolic blood pressure" < 160 mmHg)
  AND (140 mmHg ≤ "Repeat systolic blood pressure" < 160 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++++")))
  OR ((90 mmHg ≤ "Diastolic blood pressure" < 110 mmHg)
  AND (90 mmHg ≤ "Repeat diastolic blood pressure" < 110 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++++"))
*/
// TODO: Duplicate
//define "Should \"Pre-eclampsia\" = TRUE":
//  false

/*
(((("Systolic blood pressure" ≥ 160 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 160 mmHg)
  AND ("Urine dipstick result – protein" = "+"))
  OR (("Diastolic blood pressure" ≥ 110 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 110 mmHg)
  AND ("Urine dipstick result – protein" = "+")))
  OR (("Systolic blood pressure" ≥ 160 mmHg)
  AND ("Repeat systolic blood pressure" ≥ 160 mmHg)
  AND ("Urine dipstick result – protein" = "None")))
  OR (("Diastolic blood pressure" ≥ 110 mmHg)
  AND ("Repeat diastolic blood pressure" ≥ 110 mmHg)
  AND ("Urine dipstick result – protein" = "None"))
*/
define "Should \"Severe hypertension\" = TRUE":
  false

/*
"Existing chronic health conditions" = "Hypertension"
*/
define "Should \"Existing chronic health conditions\" = \"Hypertension\"":
  false

/*
((((140 mmHg ≤ "Systolic blood pressure" < 160 mmHg)
  AND (140 mmHg ≤ "Repeat systolic blood pressure" < 160 mmHg)
  AND ("Urine dipstick result – protein" = "+"))
  OR ((90 mmHg ≤ "Diastolic blood pressure" < 110 mmHg)
  AND (90 mmHg ≤ "Repeat diastolic blood pressure" < 110 mmHg)
  AND ("Urine dipstick result – protein" = "+")))
  OR ((140 mmHg ≤ "Systolic blood pressure" < 160 mmHg)
  AND (140 mmHg ≤ "Repeat systolic blood pressure" < 160 mmHg)
  AND (Urine dipstick result – protein" = "None")))
  OR ((90 mmHg ≤ "Diastolic blood pressure" < 110 mmHg)
  AND (90 mmHg ≤ "Repeat diastolic blood pressure" < 110 mmHg)
  AND ("Urine dipstick result – protein" = "None"))
*/
define "Should \"Hypertension\" = TRUE":
  false
