library ANCDT34

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
(((((((((((((((Age" ≤ 17 years)
  OR ("Fetal presentation" = "Transverse fetal presentation"))
  OR ("Fetal presentation" = "Other fetal presentation (specify)"))
  OR (Number of caesarian sections" > 0))
  OR ("Number of fetuses" > 1))
  OR ("Family planning method provided" = "Copper-bearing intrauterine device (Cu-IUD)"))
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
define "Should Conduct counselling on birth preparedness and complications readiness":
  (AgeInYearsAt(Today()) <= 17)
    or ContactData."Fetal presentation" in Cx."Fetal presentation - Transverse fetal presentation Choices"
    or ContactData."Fetal presentation" in Cx."Fetal presentation - Other fetal presentation (specify) Choices"
    or ContactData."Number of caesarian sections" > 0
    or ContactData."Number of fetuses" > 1
    or (ContactData."Family planning method selected" in Cx."Family planning method selected - Copper-bearing intrauterine device (Cu-IUD) Choices")
    or (ContactData."Family planning method selected" in Cx."Family planning method selected - Levonorgestrel intrauterine device (LNG-IUD) Choices")
    or (ContactData."Family planning method selected" in Cx."Family planning method selected - Female sterilization Choices")
    or (ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Convulsions Choices")
    or (ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Heavy bleeding (during or after delivery) Choices")
    or (ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Forceps Choices")
    or (ContactData."Past pregnancy complications" in Cx."Past pregnancy complications - Perineal tear (3rd or 4th degree) Choices")
    or (ContactData."Current physiological symptoms" in Cx."Current physiological symptoms - Vaginal bleeding Choices")
    or ContactData."Number of pregnancies (gravida)" = 1
    or ContactData."Parity" > 5
    or ContactData."HIV status" in Cx."HIV status - HIV positive Choices"

/*
"Planned birth place" = "Home"
*/
define "Should Conduct counselling on birth preparedness and complications readiness 2":
  ContactData."Planned birth place" in Cx."Planned birth place - Home Choices"
