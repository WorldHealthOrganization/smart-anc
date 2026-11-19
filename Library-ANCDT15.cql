library ANCDT15

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

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
  ContactData."Daily caffeine intake" O in Cx."Daily caffeine intake - More than 2 cups of coffee Choices"
    or ContactData."Daily caffeine intake" in Cx."Daily caffeine intake - More than 4 cups of tea Choices"
    or ContactData."Daily caffeine intake" in Cx."Daily caffeine intake - More than 12 bars of chocolate Choices"
    or ContactData."Daily caffeine intake" in Cx."Daily caffeine intake - More than one can of soda or energy drink Choices"
    or ContactData."Daily caffeine intake" in Cx."Daily caffeine intake - None of the above daily caffeine intake Choices"
    or (Count(PatientData."Daily caffeine intake" O where O.value in Cx."Daily caffeine intake - More than 2 cups of coffee Choices") >= 2)
    or (Count(PatientData."Daily caffeine intake" O where O.value in Cx."Daily caffeine intake - More than 4 cups of tea Choices") >= 2)
    or (Count(PatientData."Daily caffeine intake" O where O.value in Cx."Daily caffeine intake - More than 12 bars of chocolate Choices") >= 2)
    or (Count(PatientData."Daily caffeine intake" O where O.value in Cx."Daily caffeine intake - More than one can of soda or energy drink Choices") >= 2)
    or (Count(PatientData."Daily caffeine intake" O where O.value in Cx."Daily caffeine intake - None of the above daily caffeine intake Choices") >= 2)
    or ContactData."Persistent behaviours" in Cx."Persistent behaviours - High caffeine intake Choices"

/*
(((("Tobacco use" = TRUE)
  OR (IF "Tobacco use" = TRUE ON MORE THAN ONE CONTACT))
  OR ("Recently quit tobacco products" = TRUE))
  OR (IF "Recently quit tobacco products" = TRUE ON MORE THAN ONE CONTACT))
  OR ("Persistant behaviours" = "Current tobacco use or recently quit")
*/
define "Should Conduct counselling on tobacco cessation":
  ContactData."Tobacco use" is true
     or (Count(PatientData."Tobacco use" O where O.value = true) >= 2)
     or ContactData."Recently quit tobacco products" is true
     or (Count(PatientData."Recently quit tobacco products" O where O.value = true) >= 2)
     or ContactData."Persistent behaviours" in Cx."Persistent behaviours - Recently quit tobacco products Choices"


/*
(("Exposure to second"hand smoke" = TRUE)
  OR (IF "Exposure to second-hand smoke" = TRUE ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "Exposure to second-hand smoke in the home")
*/
define "Should Conduct counselling on second-hand smoke":
  ContactData."Exposure to second-hand smoke" is true
    or (Count(PatientData."Exposure to second-hand smoke" O where O.value = true) >= 2)
    or ContactData."Persistent behaviours" in Cx."Persistent behaviours - Exposure to second-hand smoke Choices"

/*
(((("Contraceptive use of male condoms" = FALSE)
  OR ("Contraceptive use of female condoms" = FALSE))
  OR (IF "Contraceptive use of male condoms" = FALSE ON MORE THAN ONE CONTACT))
  OR (IF "Contraceptive use of female condoms" = FALSE ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "No condom use during sex")
*/
define "Should Conduct counselling on condom use":
  ContactData."Contraceptive use of male condoms" is false
     or (Count(PatientData."Contraceptive use of male condoms" O where O.value = false) >= 2)
     or ContactData."Contraceptive use of female condoms" is false
     or (Count(PatientData."Contraceptive use of female condoms" O where O.value = false) >= 2)
     or ContactData."Persistent behaviours" in Cx."Persistent behaviours - No condom use during sex Choices"

/*
((((("Current alcohol and/or other substance use" = "Alcohol")
  OR (IF  "Current alcohol and/or other substance use" = "Alcohol" ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "Alcohol use"))
  OR ("Current alcohol and/or other substance use" = "Marijuana" AND/OR "Cocaine" AND/OR "Crack" AND/OR "Injectable drugs" AND/OR "Other substance use (specify)"))
  OR (IF "Current alcohol and/or other substance use" = "Marijuana" AND/OR "Cocaine" AND/OR "Crack" AND/OR "Injectable drugs" AND/OR "Other substance use (specify)" ON MORE THAN ONE CONTACT))
  OR ("Persistent behaviours" = "Substance use")
*/
define "Should Conduct counselling on alcohol/substance use":
  ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Alcohol Choices"
    or (
      Count(
        PatientData."Current alcohol and/or other substance use" O
          where O.value as FHIR.CodeableConcept in Cx."Current alcohol and/or other substance use - Alcohol Choices"
      ) >= 2
    )
    or ContactData."Persistent behaviours" in Cx."Persistent behaviours - Alcohol use Choices"
    or ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Marijuana Choices"
    or ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Cocaine Choices"
    or ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Injectable drugs Choices"
    or ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Other (specify) Choices"
    or (
      Count(
        PatientData."Current alcohol and/or other substance use" O
          where O.value as FHIR.CodeableConcept in Cx."Current alcohol and/or other substance use - Marijuana Choices"
            or O.value as FHIR.CodeableConcept in Cx."Current alcohol and/or other substance use - Cocaine Choices"
            or O.value as FHIR.CodeableConcept in Cx."Current alcohol and/or other substance use - Injectable drugs Choices"
            or O.value as FHIR.CodeableConcept in Cx."Current alcohol and/or other substance use - Other (specify) Choices"
      ) >= 2
    )
    or ContactData."Persistent behaviours" in Cx."Persistent behaviours - Substance use Choices"
