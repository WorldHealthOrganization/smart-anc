library ANCDT28

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
((((((("BMI" ≥ 30)
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative"))
  OR (("Past pregnancy complications" = "Gestational diabetes mellitus")
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative")))
  OR (("Past pregnancy complications" = "Macrosomia")
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative")))
  OR (("Urine dipstick result – glucose" = "++")
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative")))
  OR (("Urine dipstick result – glucose" = "+++")
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative")))
  OR (("Urine dipstick result – glucose" = "++++")
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative")))
  OR (("Urine dipstick result – glucose" = "+" ON MORE THAN ONE TEST ACROSS PREGNANCY)
  AND ("Gestational diabetes mellitus (GDM) diagnosis" = "GDM negative")
  AND ("Diabetes mellitus (DM) during pregnancy diagnosis" = "DM negative"))
*/
define "Should Provide counselling on gestational diabetes mellitus (GDM) risk":
  ContactData."Gestational diabetes mellitus (GDM) diagnosis" in Cx."Gestational diabetes mellitus (GDM) diagnosis - Negative Choices"
    and ContactData."Diabetes mellitus (DM) during pregnancy diagnosis" in Cx."Gestational diabetes mellitus (GDM) diagnosis - Negative Choices"
    and (
      ContactData."BMI" >= 30
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Gestational diabetes mellitus Choices"
        or ContactData."Past pregnancy complications" in Cx. "Past pregnancy complications - Macrosomia Choices"
        or ContactData."Urine dipstick result - glucose" in Cx. "Urine dipstick result - glucose - 2 plus Choices"
        or ContactData."Urine dipstick result - glucose" in Cx. "Urine dipstick result - glucose - 3 plus Choices"
        or ContactData."Urine dipstick result - glucose" in Cx. "Urine dipstick result - glucose - 4 plus Choices"
        or (Count(PatientData."Urine dipstick result - glucose" O where O.value in Cx. "Urine dipstick result - glucose - 1 plus Choices") > 1)
    )
