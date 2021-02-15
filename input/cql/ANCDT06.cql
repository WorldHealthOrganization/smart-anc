library ANCDT06

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Body temperature" ≥ 38°C)
  AND ("Second body temperature" ≥ 38°C)
*/
define "Should \"Current physiological symptoms\" = \"Fever\"":
  false

/*
60 bpm > "Second pulse rate" > 100 bpm
*/
define "Should \"Current physiological symptoms\" = \"Abnormal pulse rate\"":
  false

/*
"Respiratory exam result" = "Dyspnoea"
*/
define "Should \"Respiratory exam result\" = \"Dyspnoea\"":
  false

/*
"Respiratory exam result" = "Cough"
*/
define "Should \"Respiratory exam result\" = \"Cough\"":
  false

/*
"Respiratory exam result" = "Rapid breathing"
*/
define "Should \"Respiratory exam result\" = \"Rapid breathing\"":
  false

/*
"Respiratory exam result" = "Slow breathing"
*/
define "Should \"Respiratory exam result\" = \"Slow breathing\"":
  false

/*
"Respiratory exam result" = "Wheezing"
*/
define "Should \"Respiratory exam result\" = \"Wheezing\"":
  false

/*
"Respiratory exam result" = "Rales"
*/
define "Should \"Respiratory exam result\" = \"Rales\"":
  false

/*
"Respiratory exam result" = "Other abnormal respiratory exam result (specify)"
*/
define "Should \"Respiratory exam result\" = \"Other abnormal respiratory exam result (specify)\"":
  false

/*
"Oximetry" < 92%
*/
define "Should \"Oximetry\" < 92":
  false

/*
"Cardiac exam result" = "Heart murmur"
*/
define "Should \"Cardiac exam result\" = \"Heart murmur\"":
  false

/*
"Cardiac exam result" = "Weak pulse"
*/
define "Should \"Cardiac exam result\" = \"Weak pulse\"":
  false

/*
"Cardiac exam result" = "Tachycardia"
*/
define "Should \"Cardiac exam result\" = \"Tachycardia\"":
  false

/*
"Cardiac exam result" = "Bradycardia"
*/
define "Should \"Cardiac exam result\" = \"Bradycardia\"":
  false

/*
"Cardiac exam result" = "Arrhythmia"
*/
define "Should \"Cardiac exam result\" = \"Arrhythmia\"":
  false

/*
"Cardiac exam result" = "Cyanosis"
*/
define "Should \"Cardiac exam result\" = \"Cyanosis\"":
  false

/*
"Cardiac exam result" = "Cold sweats"
*/
define "Should \"Cardiac exam result\" = \"Cold sweats\"":
  false

/*
"Cardiac exam result" = "Other abnormal cardiac exam result (specify)"
*/
define "Should \"Cardiac exam result\" = \"Other abnormal cardiac exam result (specify)\"":
  false

/*
"Breast exam result" = "Nodule"
*/
define "Should \"Breast exam result\" = \"Nodule\"":
  false

/*
"Breast exam result" = "Discharge"
*/
define "Should \"Breast exam result\" = \"Discharge\"":
  false

/*
"Breast exam result" = "Flushing"
*/
define "Should \"Breast exam result\" = \"Flushing\"":
  false

/*
"Breast exam result" = "Local pain"
*/
define "Should \"Breast exam result\" = \"Local pain\"":
  false

/*
"Breast exam result" = "Bleeding"
*/
define "Should \"Breast exam result\" = \"Bleeding\"":
  false

/*
"Breast exam result" = "Increased temperature"
*/
define "Should \"Breast exam result\" = \"Increased temperature\"":
  false

/*
"Breast exam result" = "Other breast exam result (specify)"
*/
define "Should \"Breast exam result\" = \"Other breast exam result (specify)\"":
  false

/*
"Abdominal exam result" = "Mass/tumour"
*/
define "Should \"Abdominal exam result\" = \"Mass/tumour\"":
  false

/*
"Abdominal exam result" = "Pain on superficial palpation"
*/
define "Should \"Abdominal exam result\" = \"Pain on superficial palpation\"":
  false

/*
"Abdominal exam result" = "Pain on deep palpation"
*/
define "Should \"Abdominal exam result\" = \"Pain on deep palpation\"":
  false

/*
"Abdominal exam result" = "Painful decompression"
*/
define "Should \"Abdominal exam result\" = \"Painful decompression\"":
  false

/*
"Abdominal exam result" = "Other abnormal abdominal exam result (specify)"
*/
define "Should \"Abdominal exam result\" = \"Other abnormal abdominal exam result (specify)\"":
  false

/*
"Pelvic exam result (visual)" = "Abnormal vaginal discharge"
*/
define "Should \"Pelvic exam result (visual)\" = \"Abnormal vaginal discharge\"":
  false

/*
"Pelvic exam result (visual)" = "Evidence of amniotic fluid"
*/
define "Should \"Pelvic exam result (visual)\" = \"Evidence of amniotic fluid\"":
  false

/*
"Pelvic exam result (visual)" = "Foul-smelling vaginal discharge"
*/
define "Should \"Pelvic exam result (visual)\" = \"Foul-smelling vaginal discharge\"":
  false

/*
"Pelvic exam result (visual)" = "Clusters of erythematous papules"
*/
define "Should \"Pelvic exam result (visual)\" = \"Clusters of erythematous papules\"":
  false

/*
"Pelvic exam result (visual)" = "Vesicles"
*/
define "Should \"Pelvic exam result (visual)\" = \"Vesicles\"":
  false

/*
"Pelvic exam result (visual)" = "Genital ulcer"
*/
define "Should \"Pelvic exam result (visual)\" = \"Genital ulcer\"":
  false

/*
"Pelvic exam result (visual)" = "Genital pain"
*/
define "Should \"Pelvic exam result (visual)\" = \"Genital pain\"":
  false

/*
"Pelvic exam result (visual)" = "Tender bilateral inguinal and femoral lymphadenopathy"
*/
define "Should \"Pelvic exam result (visual)\" = \"Tender bilateral inguinal and femoral lymphadenopathy\"":
  false

/*
"Pelvic exam result (visual)" = "Cervical friability"
*/
define "Should \"Pelvic exam result (visual)\" = \"Cervical friability\"":
  false

/*
"Pelvic exam result (visual)" = "Mucopurulent cervicitis"
*/
define "Should \"Pelvic exam result (visual)\" = \"Mucopurulent cervicitis\"":
  false

/*
"Pelvic exam result (visual)" = "Tender unilateral lymphadenopathy"
*/
define "Should \"Pelvic exam result (visual)\" = \"Tender unilateral lymphadenopathy\"":
  false

/*
"Pelvic exam result (visual)" = "Curd-like vaginal discharge"
*/
define "Should \"Pelvic exam result (visual)\" = \"Curd-like vaginal discharge\"":
  false

/*
"Pelvic exam result (visual)" = "Other abnormal pelvic exam (visual) result (specify)"
*/
define "Should \"Pelvic exam result (visual)\" = \"Other abnormal pelvic exam (visual) result (specify)\"":
  false

/*
("Pelvic exam result (visual)" = "Evidence of amniotic fluid")
  AND ("Gestational age" < 37 weeks)
*/
// TODO: Duplicate
//define "Should \"Pelvic exam result (visual)\" = \"Evidence of amniotic fluid\"":
//  false

/*
("Fetal heartbeat present" = FALSE)
  AND ("Gestational age" ≥ 20 weeks)
*/
define "Should \"Fetal heartbeat present\" = FALSE":
  false

/*
(100 bpm > "Second fetal heart rate" > 180 bpm)
  AND ("Gestational age" ≥ 20 weeks)
*/
define "Should 100 bpm > \"Second fetal heart rate\" > 180 bpm":
  false
