library ANCDT04

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Systolic blood pressure" ≥ 140 mmHg)
  OR ("Diastolic blood pressure" ≥ 90 mmHg)
*/
define "Should Measure BP again after 10–15 minutes rest":
  ContactData."Systolic blood pressure" >= 140 'mm[Hg]'
    or ContactData."Diastolic blood pressure" >= 90 'mm[Hg]'

/*
"Body temperature" ≥ 38°C
*/
define "Should Measure temperature again":
  ContactData."Body temperature" >= 38 'Cel'

/*
60 > Pulse rate > 100
*/
define "Should Check again after 10 minutes rest":
  ContactData."Pulse rate" < 60
    or ContactData."Pulse rate" > 100

/*
(((((("Respiratory exam result" = "Dyspnoea")
  OR ("Respiratory exam result" = "Cough"))
  OR ("Respiratory exam result" = "Rapid breathing"))
  OR ("Respiratory exam result" = "Slow breathing"))
  OR ("Respiratory exam result" = "Wheezing"))
  OR ("Respiratory exam result" = "Rales"))
  OR ("Respiratory exam result" = "Other abnormal respiratory exam result (specify)")
*/
define "Should Conduct oximetry test":
  ContactData."Respiratory exam result" in Cx."Respiratory exam result - Dyspnoea Choices"
    or (ContactData."Respiratory exam result" in Cx."Respiratory exam result - Cough Choices")
    or (ContactData."Respiratory exam result" in Cx."Respiratory exam result - Rapid breathing Choices")
    or (ContactData."Respiratory exam result" in Cx."Respiratory exam result - Slow breathing Choices")
    or (ContactData."Respiratory exam result" in Cx."Respiratory exam result - Wheezing Choices")
    or (ContactData."Respiratory exam result" in Cx."Respiratory exam result - Rales Choices")
    or (ContactData."Respiratory exam result" in Cx."Respiratory exam result - Other abnormal result (specify) Choices")

/*
100 bpm > Fetal heart rate > 180 bpm
*/
define "Should Measure the fetal heart rate again":
  ContactData."Fetal heart rate" < 100
    or ContactData."Fetal heart rate" > 180
