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
  (Last(PatientData."Systolic blood pressure")).value as FHIR.Quantity >= 140 'mmHg'
    or (Last(PatientData."Diastolic blood pressure")).value as FHIR.Quantity >= 90 'mmHg'

/*
"Body temperature" ≥ 38°C
*/
define "Should Measure temperature again":
  (Last(PatientData."Body temperature")) BT
    return BT.value as FHIR.Quantity >= 38 'Cel'

/*
60 > Pulse rate > 100
*/
define "Should Abnormal pulse rate":
  (Last(PatientData."Pulse rate")) PR
    return PR.value as FHIR.Quantity < 60
      or PR.value as FHIR.Quantity > 100

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
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Dyspnoea Choices"
    or (PatientData."Respiratory exam result" in Cx."Respiratory exam result - Cough Choices")
    or (PatientData."Respiratory exam result" in Cx."Respiratory exam result - Rapid breathing Choices")
    or (PatientData."Respiratory exam result" in Cx."Respiratory exam result - Slow breathing Choices")
    or (PatientData."Respiratory exam result" in Cx."Respiratory exam result - Wheezing Choices")
    or (PatientData."Respiratory exam result" in Cx."Respiratory exam result - Rales Choices")
    or (PatientData."Respiratory exam result" in Cx."Respiratory exam result - Other abnormal respiratory exam result (specify) Choices")

/*
100 bpm > Fetal heart rate > 180 bpm
*/
define "Should 100 bpm > Fetal heart rate > 180 bpm":
  (Last(PatientData."Fetal heart rate")) FHR
    return FHR.value as FHIR.Quantity < 100
      or FHR.value as FHIR.Quantity > 180
