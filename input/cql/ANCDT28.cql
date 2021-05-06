library ANCDT28

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

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
define "Should \"Risk of gestational diabetes mellitus\" = TRUE":
  false

