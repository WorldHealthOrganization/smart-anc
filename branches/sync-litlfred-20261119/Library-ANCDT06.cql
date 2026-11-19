library ANCDT06

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Body temperature" ≥ 38°C)
  AND ("Second body temperature" ≥ 38°C)
*/
define "Should Conduct further investigation and, if necessary, refer urgently if treatment not available at your facility ":
  ContactData."Body temperature" >= 38 'Cel'
    and ContactData."Second body temperature" >= 38 'Cel'

/*
60 bpm > "Second pulse rate" > 100 bpm
*/
define "Should Refer to a hospital":
  ContactData."Second pulse rate" < 60
    or ContactData."Second pulse rate" > 100


/*
(((((("Respiratory exam result" = "Dyspnoea")
  OR ("Respiratory exam result" = "Cough"))
  OR ("Respiratory exam result" = "Rapid breathing"))
  OR ("Respiratory exam result" = "Slow breathing"))
  OR ("Respiratory exam result" = "Wheezing"))
  OR ("Respiratory exam result" = "Rales"))
  OR ("Respiratory exam result" = "Other abnormal respiratory exam result (specify)")
*/
define "Should Refer urgently to a hospital":
   ContactData."Respiratory exam result" in Cx."Respiratory exam result - Dyspnoea Choices"
     or ContactData."Respiratory exam result" in Cx."Respiratory exam result - Cough Choices"
     or ContactData."Respiratory exam result" in Cx."Respiratory exam result - Rapid breathing Choices"
     or ContactData."Respiratory exam result" in Cx."Respiratory exam result - Slow breathing Choices"
     or ContactData."Respiratory exam result" in Cx."Respiratory exam result - Wheezing Choices"
     or ContactData."Respiratory exam result" in Cx."Respiratory exam result - Rales Choices"
     or ContactData."Respiratory exam result" in Cx."Respiratory exam result - Other abnormal result (specify) Choices"

/*
"Oximetry" < 92%
*/
define "Should Refer urgently to a hospital 2":
  ContactData."Oximetry" < 92 '%'

/*
((((((("Cardiac exam result" = "Heart murmur")
  OR ("Cardiac exam result" = "Weak pulse"))
  OR ("Cardiac exam result" = "Tachycardia"))
  OR ("Cardiac exam result" = "Bradycardia"))
  OR ("Cardiac exam result" = "Arrhythmia"))
  OR ("Cardiac exam result" = "Cyanosis"))
  OR ("Cardiac exam result" = "Cold sweats"))
  OR ("Cardiac exam result" = "Other abnormal cardiac exam result (specify)")
*/
define "Should Refer urgently to a hospital 3":
  ContactData."Cardiac exam result" in Cx."Cardiac exam result - Heart murmur Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Weak pulse Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Tachycardia Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Bradycardia Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Arrhythmia Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Peripheral cyanosis Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Cold sweats Choices"
    or ContactData."Cardiac exam result" in Cx."Cardiac exam result - Other abnormal cardiac exam result (specify) Choices"

/*
(((((("Breast exam result" = "Nodule")
  OR ("Breast exam result" = "Discharge"))
  OR ("Breast exam result" = "Flushing"))
  OR ("Breast exam result" = "Local pain"))
  OR ("Breast exam result" = "Bleeding"))
  OR ("Breast exam result" = "Increased temperature"))
  OR ("Breast exam result" = "Other breast exam result (specify)")
*/
define "Should Conduct further investigation and, if necessary, refer urgently to a hospital":
  ContactData."Breast exam result" in Cx."Breast exam result - Nodule Choices"
    or ContactData."Breast exam result" in Cx."Breast exam result - Discharge Choices"
    or ContactData."Breast exam result" in Cx."Breast exam result - Flushing Choices"
    or ContactData."Breast exam result" in Cx."Breast exam result - Local pain Choices"
    or ContactData."Breast exam result" in Cx."Breast exam result - Bleeding Choices"
    or ContactData."Breast exam result" in Cx."Breast exam result - Increased temperature Choices"
    or ContactData."Breast exam result" in Cx."Breast exam result - Other breast exam result (specify) Choices"

/*
((((((((((((((((("Abdominal exam result" = "Mass/tumour")
  OR ("Abdominal exam result" = "Pain on superficial palpation"))
  OR ("Abdominal exam result" = "Pain on deep palpation"))
  OR ("Abdominal exam result" = "Painful decompression"))
  OR ("Abdominal exam result" = "Other abnormal abdominal exam result (specify)"))
  OR ("Pelvic exam result (visual)" = "Abnormal vaginal discharge"))
  OR ("Pelvic exam result (visual)" = "Evidence of amniotic fluid"))
  OR ("Pelvic exam result (visual)" = "Foul-smelling vaginal discharge"))
  OR ("Pelvic exam result (visual)" = "Clusters of erythematous papules"))
  OR ("Pelvic exam result (visual)" = "Vesicles"))
  OR ("Pelvic exam result (visual)" = "Genital ulcer"))
  OR ("Pelvic exam result (visual)" = "Genital pain"))
  OR ("Pelvic exam result (visual)" = "Tender bilateral inguinal and femoral lymphadenopathy"))
  OR ("Pelvic exam result (visual)" = "Cervical friability"))
  OR ("Pelvic exam result (visual)" = "Mucopurulent cervicitis"))
  OR ("Pelvic exam result (visual)" = "Tender unilateral lymphadenopathy"))
  OR ("Pelvic exam result (visual)" = "Curd-like vaginal discharge"))
  OR ("Pelvic exam result (visual)" = "Other abnormal pelvic exam (visual) result (specify)")
*/
define "Should Refer to a hospital 2":
  ContactData."Abdominal exam result" in Cx."Abdominal exam result - Mass/tumour Choices"
    or ContactData."Abdominal exam result" in Cx."Abdominal exam result - Pain on superficial palpation Choices"
    or ContactData."Abdominal exam result" in Cx."Abdominal exam result - Pain on deep palpation Choices"
    or ContactData."Abdominal exam result" in Cx."Abdominal exam result - Painful decompression Choices"
    or ContactData."Abdominal exam result" in Cx."Abdominal exam result - Other abnormal abdominal exam result (specify) Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Abnormal vaginal discharge Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Evidence of amniotic fluid Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Abnormal vaginal discharge Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Clusters of erythematous papules Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Vesicles Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Genital ulcer Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Genital pain Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Lymphadenopathy (pelvic - unilateral or bilateral) Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Cervical friability Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Mucopurulent cervicitis Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Lymphadenopathy (pelvic - unilateral or bilateral) Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Abnormal vaginal discharge Choices"
    or ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Other abnormal pelvic exam (visual) result (specify) Choices"

/*
("Pelvic exam result (visual)" = "Evidence of amniotic fluid")
  AND ("Gestational age" < 37 weeks)
*/
define "Should Refer urgently to a hospital 4":
  ContactData."Pelvic exam result (visual)" in Cx."Pelvic exam result (visual) - Evidence of amniotic fluid Choices"
    and ContactData."Gestational age" < 37 'weeks'


/*
("Fetal heartbeat present" = FALSE)
  AND ("Gestational age" ≥ 20 weeks)
*/
define "Should Refer to a hospital 3":
  ContactData."Fetal heartbeat present" is false
    and ContactData."Gestational age" >= 20 'weeks'

/*
(100 bpm > "Second fetal heart rate" > 180 bpm)
  AND ("Gestational age" ≥ 20 weeks)
*/
define "Should Refer to a hospital 4":
  (ContactData."Second fetal heart rate" < 100
    or ContactData."Second fetal heart rate" > 180)
    and ContactData."Gestational age" >= 20 'weeks'
