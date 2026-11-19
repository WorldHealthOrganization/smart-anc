library ANCDT27

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

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
define "Should Provide counselling on pre-eclampsia risk":
  ContactData."Number of fetuses" >= 2
    or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Pre-eclampsia Choices"
    or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Eclampsia Choices"
    or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Convulsions Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Autoimmune disease Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, other or unspecified Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, pre-existing type 1 Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, pre-existing type 2 Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Hypertension Choices"
    or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Kidney disease Choices"

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
define "Should Provide counselling on pre-eclampsia risk 2":
  ContactData."Gestational age" <= 12 'weeks'
    and (
      ContactData."Number of fetuses" >= 2
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Pre-eclampsia Choices"
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Eclampsia Choices"
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Convulsions Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Autoimmune disease Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, other or unspecified Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, pre-existing type 1 Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, pre-existing type 2 Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Hypertension Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Kidney disease Choices"
    )

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
define "Should Provide counselling on pre-eclampsia risk 3":
  Config."Population with low dietary calcium intake"
    and ContactData."Gestational age" <= 12 'weeks'
    and (
      ContactData."Number of fetuses" >= 2
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Pre-eclampsia Choices"
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Eclampsia Choices"
        or ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Convulsions Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Autoimmune disease Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, other or unspecified Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, pre-existing type 1 Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Diabetes, pre-existing type 2 Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Hypertension Choices"
        or ContactData."Existing chronic health conditions" in Cx."Existing chronic health conditions - Kidney disease Choices"
    )
