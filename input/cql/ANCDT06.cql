library ANCDT06

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Body temperature" ≥ 38°C)
  AND ("Second body temperature" ≥ 38°C)
*/
TODO: Can't be Last for each'
define "Should \"Current physiological symptoms\" = \"Fever\"":
  (Last(PatientData."Body temperature")).value as FHIR.Quantity >= 38 'Cel'
      and (Last(PatientData."Second body temperature")).value as FHIR.Quantity >= 38 'Cel'
/*
60 bpm > "Second pulse rate" > 100 bpm
*/
define "Should \"Current physiological symptoms\" = \"Abnormal pulse rate\"":
  (Last(PatientData."Second pulse rate")) SPR
    return SPR.value as FHIR.Quantity > 100
      or SPR.value as FHIR.Quantity < 60

/*
"Respiratory exam result" = "Dyspnoea"
*/
define "Should \"Respiratory exam result\" = \"Dyspnoea\"":
   PatientData."Respiratory exam result" in Cx."Respiratory exam result - Dyspnoea Choices"

/*
"Respiratory exam result" = "Cough"
*/
define "Should \"Respiratory exam result\" = \"Cough\"":
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Cough Choices"

/*
"Respiratory exam result" = "Rapid breathing"
*/
define "Should \"Respiratory exam result\" = \"Rapid breathing\"":
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Rapid breathing Choices"

/*
"Respiratory exam result" = "Slow breathing"
*/
define "Should \"Respiratory exam result\" = \"Slow breathing\"":
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Slow breathing Choices"

/*
"Respiratory exam result" = "Wheezing"
*/
define "Should \"Respiratory exam result\" = \"Wheezing\"":
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Wheezing Choices"

/*
"Respiratory exam result" = "Rales"
*/
define "Should \"Respiratory exam result\" = \"Rales\"":
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Rales Choices"

/*
"Respiratory exam result" = "Other abnormal respiratory exam result (specify)"
*/
define "Should \"Respiratory exam result\" = \"Other abnormal respiratory exam result (specify)\"":
  PatientData."Respiratory exam result" in Cx."Respiratory exam result - Other abnormal respiratory exam result (specify) Choices"

/*
"Oximetry" < 92%
*/
define "Should \"Oximetry\" < 92":
  Last(PatientData."Oximetry").value as FHIR.Quantity < 92 '%'

/*
"Cardiac exam result" = "Heart murmur"
*/
define "Should \"Cardiac exam result\" = \"Heart murmur\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Heart murmur Choices"

/*
"Cardiac exam result" = "Weak pulse"
*/
define "Should \"Cardiac exam result\" = \"Weak pulse\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Weak pulse Choices"

/*
"Cardiac exam result" = "Tachycardia"
*/
define "Should \"Cardiac exam result\" = \"Tachycardia\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Tachycardia Choices"

/*
"Cardiac exam result" = "Bradycardia"
*/
define "Should \"Cardiac exam result\" = \"Bradycardia\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Bradycardia Choices"

/*
"Cardiac exam result" = "Arrhythmia"
*/
define "Should \"Cardiac exam result\" = \"Arrhythmia\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Arrhythmia Choices"

/*
"Cardiac exam result" = "Cyanosis"
*/
define "Should \"Cardiac exam result\" = \"Cyanosis\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Peripheral cyanosis Choices"

/*
"Cardiac exam result" = "Cold sweats"
*/
define "Should \"Cardiac exam result\" = \"Cold sweats\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Cold sweats Choices"

/*
"Cardiac exam result" = "Other abnormal cardiac exam result (specify)"
*/
define "Should \"Cardiac exam result\" = \"Other abnormal cardiac exam result (specify)\"":
  PatientData."Cardiac exam result" in Cx."Cardiac exam result - Other abnormal cardiac exam result (specify) Choices"

/*
"Breast exam result" = "Nodule"
*/
define "Should \"Breast exam result\" = \"Nodule\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Nodule Choices"

/*
"Breast exam result" = "Discharge"
*/
define "Should \"Breast exam result\" = \"Discharge\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Discharge Choices"

/*
"Breast exam result" = "Flushing"
*/
define "Should \"Breast exam result\" = \"Flushing\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Flushing Choices"

/*
"Breast exam result" = "Local pain"
*/
define "Should \"Breast exam result\" = \"Local pain\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Local pain Choices"

/*
"Breast exam result" = "Bleeding"
*/
define "Should \"Breast exam result\" = \"Bleeding\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Bleeding Choices"

/*
"Breast exam result" = "Increased temperature"
*/
define "Should \"Breast exam result\" = \"Increased temperature\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Increased temperature Choices"

/*
"Breast exam result" = "Other breast exam result (specify)"
*/
define "Should \"Breast exam result\" = \"Other breast exam result (specify)\"":
  PatientData."Breast exam result" in Cx."Breast exam result - Other breast exam result (specify) Choices"

/*
"Abdominal exam result" = "Mass/tumour"
*/
define "Should \"Abdominal exam result\" = \"Mass/tumour\"":
  PatientData."Abdominal exam result" in Cx."Abdominal exam result - Mass/tumour Choices"

/*
"Abdominal exam result" = "Pain on superficial palpation"
*/
define "Should \"Abdominal exam result\" = \"Pain on superficial palpation\"":
  PatientData."Abdominal exam result" in Cx."Abdominal exam result - Pain on superficial palpation Choices"

/*
"Abdominal exam result" = "Pain on deep palpation"
*/
define "Should \"Abdominal exam result\" = \"Pain on deep palpation\"":
  PatientData."Abdominal exam result" in Cx."Abdominal exam result - Pain on deep palpation Choices"

/*
"Abdominal exam result" = "Painful decompression"
*/
define "Should \"Abdominal exam result\" = \"Painful decompression\"":
  PatientData."Abdominal exam result" in Cx."Abdominal exam result - Painful decompression Choices"

/*
"Abdominal exam result" = "Other abnormal abdominal exam result (specify)"
*/
define "Should \"Abdominal exam result\" = \"Other abnormal abdominal exam result (specify)\"":
  PatientData."Abdominal exam result" in Cx."Abdominal exam result - Other abnormal abdominal exam result (specify) Choices"

/*
"Pelvic exam result (visual)" = "Abnormal vaginal discharge"
*/
define "Should \"Pelvic exam result (visual)\" = \"Abnormal vaginal discharge\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Abnormal vaginal discharge (physiological) (foul smelling) (curd like) Choices"

/*
"Pelvic exam result (visual)" = "Evidence of amniotic fluid"
*/
define "Should \"Pelvic exam result (visual)\" = \"Evidence of amniotic fluid\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Evidence of amniotic fluid Choices"

/*
"Pelvic exam result (visual)" = "Foul-smelling vaginal discharge"
*/
define "Should \"Pelvic exam result (visual)\" = \"Foul-smelling vaginal discharge\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Abnormal vaginal discharge (physiological) (foul smelling) (curd like) Choices"

/*
"Pelvic exam result (visual)" = "Clusters of erythematous papules"
*/
define "Should \"Pelvic exam result (visual)\" = \"Clusters of erythematous papules\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Clusters of erythematous papules Choices"

/*
"Pelvic exam result (visual)" = "Vesicles"
*/
define "Should \"Pelvic exam result (visual)\" = \"Vesicles\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Vesicles Choices"

/*
"Pelvic exam result (visual)" = "Genital ulcer"
*/
define "Should \"Pelvic exam result (visual)\" = \"Genital ulcer\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Genital ulcer Choices"

/*
"Pelvic exam result (visual)" = "Genital pain"
*/
define "Should \"Pelvic exam result (visual)\" = \"Genital pain\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Genital pain Choices"

/*
"Pelvic exam result (visual)" = "Tender bilateral inguinal and femoral lymphadenopathy"
*/
define "Should \"Pelvic exam result (visual)\" = \"Tender bilateral inguinal and femoral lymphadenopathy\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Lymphadenopathy (pelvic – unilateral or bilateral) Choices"

/*
"Pelvic exam result (visual)" = "Cervical friability"
*/
define "Should \"Pelvic exam result (visual)\" = \"Cervical friability\"":
    PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Cervical friability Choices"

/*
"Pelvic exam result (visual)" = "Mucopurulent cervicitis"
*/
define "Should \"Pelvic exam result (visual)\" = \"Mucopurulent cervicitis\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Mucopurulent cervicitis Choices"

/*
"Pelvic exam result (visual)" = "Tender unilateral lymphadenopathy"
*/
define "Should \"Pelvic exam result (visual)\" = \"Tender unilateral lymphadenopathy\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Lymphadenopathy (pelvic – unilateral or bilateral) Choices"

/*
"Pelvic exam result (visual)" = "Curd-like vaginal discharge"
*/
define "Should \"Pelvic exam result (visual)\" = \"Curd-like vaginal discharge\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Abnormal vaginal discharge (physiological) (foul smelling) (curd like) Choices"

/*
"Pelvic exam result (visual)" = "Other abnormal pelvic exam (visual) result (specify)"
*/
define "Should \"Pelvic exam result (visual)\" = \"Other abnormal pelvic exam (visual) result (specify)\"":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Other abnormal pelvic exam (visual) result (specify) Choices"

/*
("Pelvic exam result (visual)" = "Evidence of amniotic fluid")
  AND ("Gestational age" < 37 weeks)
*/
define "Should \"Pelvic exam result (visual)\" = \"Evidence of amniotic fluid\" - \"Gestational age\" < 37 weeks":
  PatientData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Evidence of amniotic fluid Choices"
    and (Last(PatientData."Gestational age")).value as FHIR.Quantity < 37 'weeks'

/*
("Fetal heartbeat present" = FALSE)
  AND ("Gestational age" ≥ 20 weeks)
*/
define "Should \"Fetal heartbeat present\" = FALSE":
  Last(PatientData."Fetal heartbeat present").value
    and (Last(PatientData."Gestational age")).value as FHIR.Quantity >= 20 'weeks'

/*
(100 bpm > "Second fetal heart rate" > 180 bpm)
  AND ("Gestational age" ≥ 20 weeks)
*/
define "Should 100 bpm > \"Second fetal heart rate\" > 180 bpm":
  (
    (Last(PatientData."Second fetal heart rate")) SFHR
      return SFHR.value as FHIR.Quantity < 100
        or SFHR.value as FHIR.Quantity > 180
    )
      and (Last(PatientData."Gestational age")).value as FHIR.Quantity < 37 'weeks'
