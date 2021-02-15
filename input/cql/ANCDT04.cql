library ANCDT04

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Systolic blood pressure" ≥ 140 mmHg)
  OR ("Diastolic blood pressure" ≥ 90 mmHg)
*/
define "Should Measure BP again after 10–15 minutes rest":
  false

/*
"Body temperature" ≥ 38°C
*/
define "Should Measure temperature again":
  false

/*
60 > Pulse rate > 100
*/
define "Should Abnormal pulse rate":
  false

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
  false

/*
100 bpm > Fetal heart rate > 180 bpm
*/
define "Should 100 bpm > Fetal heart rate > 180 bpm":
  false

