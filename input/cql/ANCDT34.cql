library ANCDT34

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
((((Age" ≤ 17 years)
  OR ("Fetal presentation" = "Transverse fetal presentation"))
  OR ("Fetal presentation" = "Other fetal presentation (specify)"))
  OR (Number of caesarian sections" > 0))
  OR ("Number of fetuses" > 1)
*/
define "Should Conduct counselling on birth preparedness and complications readiness":
  false

/*
Business Rule
*/
// TODO: Duplicate
//define "Should Conduct counselling on birth preparedness and complications readiness":
//  false

/*
(((((((((("Family planning method provided" = "Copper-bearing intrauterine device (Cu-IUD)")
  OR ("Family planning method provided" = "Levonorgestrel intrauterine device (LNG-IUD)"))
  OR ("Family planning method provided" = "Female sterilization"))
  OR ("Past pregnancy complications" = "Convulsions"))
  OR ("Past pregnancy complications" = "Heavy bleeding (during or after delivery)"))
  OR ("Past pregnancy complications" = "Forceps or vacuum delivery"))
  OR ("Past pregnancy complications" = "3rd or 4th degree tear"))
  OR ("Current physiological symptoms" = "Vaginal bleeding"))
  OR ("Number of pregnancies (gravida)" = 1))
  OR ("Parity" > 5))
  OR ("HIV status" = "HIV positive")
*/
// TODO: Duplicate
//define "Should Conduct counselling on birth preparedness and complications readiness":
//  false

/*
"Planned birth place" = "Home"
*/
define "Should \"Planned birth place\" = \"Home\"":
  false
