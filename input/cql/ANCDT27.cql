library ANCDT27

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
((((((("Number of fetuses" ≥ 2 )
  OR ("Past pregnancy complications" = "Pre-eclampsia"))
  OR ("Past pregnancy complications" = "Eclampsia"))
  OR ("Past pregnancy complications" = "Convulsions"))
  OR ("Existing chronic health conditions" = "Autoimmune disease"))
  OR ("Existing chronic health conditions" = "Diabetes"))
  OR ("Existing chronic health conditions" = "Hypertension"))
  OR ("Existing chronic health conditions" = "Kidney disease")
*/
define "Should \"Risk of pre-eclampsia\" = TRUE":
  false

/*
(((((((("Number of fetuses" ≥ 2 )
  AND ("Gestational age" ≥ 12 weeks))
  OR (("Past pregnancy complications" = "Pre-eclampsia")
  AND ("Gestational age" ≥ 12 weeks)))
  OR (("Past pregnancy complications" = "Eclampsia")
  AND ("Gestational age" ≥ 12 weeks)))
  OR (("Past pregnancy complications" = "Convulsions")
  AND ("Gestational age" ≥ 12 weeks)))
  OR (("Existing chronic health conditions" = "Autoimmune disease")
  AND ("Gestational age" ≥ 12 weeks)))
  OR (("Existing chronic health conditions" = "Diabetes")
  AND ("Gestational age" ≥ 12 weeks)))
  OR (("Existing chronic health conditions" = "Hypertension")
  AND ("Gestational age" ≥ 12 weeks)))
  OR (("Existing chronic health conditions" = "Kidney disease")
  AND ("Gestational age" ≥ 12 weeks))
*/
define "Should \"Risk of pre-eclampsia\" = TRUE":
  false

/*
(((((((("Number of fetuses" ≥ 2)
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE))
  OR (("Past pregnancy complications" = "Pre-eclampsia")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE)))
  OR (("Past pregnancy complications" = "Eclampsia")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE)))
  OR (("Past pregnancy complications" = "Convulsions")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE)))
  OR (("Existing chronic health conditions" = "Autoimmune disease")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE)))
  OR (("Existing chronic health conditions" = "Diabetes")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE)))
  OR (("Existing chronic health conditions" = "Hypertension")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE)))
  OR (("Existing chronic health conditions" = "Kidney disease")
  AND ("Gestational age" ≥ 12 weeks)
  AND ("Population with low dietary calcium intake" = TRUE))
*/
define "Should \"Risk of pre-eclampsia\" = TRUE":
  false

