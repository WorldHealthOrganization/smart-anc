library ANCDT17

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

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
  (
    exists (ContactData."Systolic blood pressure" O where O.value >= 140 'mmHg')
      and exists (ContactData."Repeat systolic blood pressure" O where O.value >= 140 'mmHg')
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value >= 90 'mmHg')
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value >= 90 'mmHg')
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia Choices"
  ) or
  (
    exists (ContactData."Systolic blood pressure" O where O.value >= 140 'mmHg')
      and exists (ContactData."Repeat systolic blood pressure" O where O.value >= 140 'mmHg')
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and (
        ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++ Choices"
        or ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - +++ Choices"
        or ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++++ Choices"
      )
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value >= 90 'mmHg')
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value >= 90 'mmHg')
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and (
        ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++ Choices"
        or ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - +++ Choices"
        or ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++++ Choices"
      )
  )

/*
((((((("Systolic blood pressure" ≤ 140 mmHg)
  AND ("Repeat systolic blood pressure" ≤ 140 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++"))
  OR (("Systolic blood pressure" > 160 mmHg)
  AND ("Repeat systolic blood pressure" > 160 mmHg)
  AND ("Symptoms of severe pre-eclampsia" = "No symptoms of severe pre-eclampsia")
  AND ("Urine dipstick result – protein" = "++")))
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
define "Should \"Pre-eclampsia\" = TRUE":
  (
    exists (ContactData."Systolic blood pressure" O where O.value <= 140 'mmHg')
      and exists (ContactData."Repeat systolic blood pressure" O where O.value <= 140 'mmHg')
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++ Choices"
  ) or
  (
    exists (ContactData."Systolic blood pressure" O where O.value > 160 'mmHg')
      and exists (ContactData."Repeat systolic blood pressure" O where O.value > 160 'mmHg')
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++ Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++ Choices"
  ) or
  (
    exists (ContactData."Systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and exists (ContactData."Repeat systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - +++ Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - +++ Choices"
  ) or
  (
    exists (ContactData."Systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and exists (ContactData."Repeat systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++++ Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and ContactData."Symptoms of severe pre-eclampsia" in Cx."Symptoms of severe pre-eclampsia - No symptoms Choices"
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - ++++ Choices"
  )
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
  (
    exists (ContactData."Systolic blood pressure" O where O.value >= 160 'mmHg')
      and exists (ContactData."Repeat systolic blood pressure" O where >= 160 'mmHg')
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - + Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value >= 110 'mmHg')
      and exists (ContactData."Repeat diastolic blood pressure" O where >= 110 'mmHg')
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - + Choices"
  ) or
  (
    exists (ContactData."Systolic blood pressure" O where O.value >= 160 'mmHg')
      and exists (ContactData."Repeat systolic blood pressure" O where >= 160 'mmHg')
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - None Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value >= 110 'mmHg')
      and exists (ContactData."Repeat diastolic blood pressure" O where >= 110 'mmHg')
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - None Choices"
  ) or
/*
"Existing chronic health conditions" = "Hypertension"
*/
define "Should \"Existing chronic health conditions\" = \"Hypertension\"":s
  ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Hypertension Choices"

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
  (
    exists (ContactData."Systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and exists (ContactData."Repeat systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - + Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - + Choices"
  ) or
  (
    exists (ContactData."Systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and exists (ContactData."Repeat systolic blood pressure" O where O.value in Interval[140 'mmHg', 160 'mmHg'))
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - None Choices"
  ) or
  (
    exists (ContactData."Diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and exists (ContactData."Repeat diastolic blood pressure" O where O.value in Interval[90 'mmHg', 110 'mmHg'))
      and ContactData."Urine dipstick result - protein" in Cx."Urine dipstick result - protein - None Choices"
  )
