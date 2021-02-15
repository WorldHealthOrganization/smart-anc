library ANCDT15

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCEncounterDataElements called ContactData

context Patient

/*
(((((((((("Daily caffeine intake" = "More than 2 cups of coffee (brewed, filter, instant or espresso)")
  OR ("Daily caffeine intake" = "More than 4 cups of tea"))
  OR ("Daily caffeine intake" = "More than 12 bars (50g) of chocolate"))
  OR ("Daily caffeine intake" = "More than one can of soda or energy drink"))
  OR ("Daily caffeine intake" = "None of the above daily caffeine intake"))
  OR (IF "Daily caffeine intake" = "More than 2 cups of coffee (brewed, filter, instant, or espresso)" ON MORE THAN ONE CONTACT))
  OR (IF  "Daily caffeine intake" = "More than 4 cups of tea" ON MORE THAN ONE CONTACT))
  OR (IF "Daily caffeine intake" = "More than 12 bars (50 g) of chocolate" ON MORE THAN ONE CONTACT))
  OR (IF "Daily caffeine intake" = "More than one can of soda or energy drink" ON MORE THAN ONE CONTACT))
  OR (IF "Daily caffeine intake" = "None of the above daily caffeine intake" ON MORE THAN ONE CONTACT))
  OR ("Persistant behaviours" = "High caffeine intake")
*/
define "Should Conduct counselling on caffeine reduction":
 exists (PatientData."Daily caffeine intake" O where O.value in Cx."High Caffeine Intake")
  and not exists (ContactData."Counselling on caffeine reduction")
  and not exists (ContactData."Counselling on caffeine reduction not conducted")

/*
(((("Tobacco use" = TRUE)
  OR (IF "Tobacco use" = TRUE ON MORE THAN ONE CONTACT))
  OR ("Recently quit tobacco products" = TRUE))
  OR (IF "Recently quit tobacco products" = TRUE ON MORE THAN ONE CONTACT))
  OR ("Persistant behaviours" = "Current tobacco use or recently quit")
*/
define "Should Conduct counselling on tobacco cessation":
  false

/*
(("Exposure to second"hand smoke" = TRUE)
  OR (IF "Exposure to second-hand smoke" = TRUE ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "Exposure to second-hand smoke in the home")
*/
define "Should Conduct counselling on second-hand smoke":
  false

/*
(((("Contraceptive use of male condoms" = FALSE)
  OR ("Contraceptive use of female condoms" = FALSE))
  OR (IF "Contraceptive use of male condoms" = FALSE ON MORE THAN ONE CONTACT))
  OR (IF "Contraceptive use of female condoms" = FALSE ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "No condom use during sex")
*/
define "Should Conduct counselling on condom use":
  false

/*
((((("Current alcohol and/or other substance use" = "Alcohol")
  OR (IF  "Current alcohol and/or other substance use" = "Alcohol" ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "Alcohol use"))
  OR ("Current alcohol and/or other substance use" = "Marijuana" AND/OR "Cocaine" AND/OR "Crack" AND/OR "Injectable drugs" AND/OR "Other substance use (specify)"))
  OR (IF "Current alcohol and/or other substance use" = "Marijuana" AND/OR "Cocaine" AND/OR "Crack" AND/OR "Injectable drugs" AND/OR "Other substance use (specify)" ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "Substance use")
*/
define "Should Conduct counselling on alcohol/substance use":
  false
