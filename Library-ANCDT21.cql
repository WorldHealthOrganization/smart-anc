library ANCDT21

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Population prevalence of syphilis in pregnant women" ≥ 5%)
  AND ("Syphilis test type" = "Rapid syphilis test (RST)")
  AND (Syphilis test result" = "Syphilis positive")
*/
define "Should Conduct syphilis counselling and further testing":
  Config."Population prevalence of syphilis in pregnant women" >= 5 '%'
    and ContactData."Syphilis test type" in Cx."Syphilis test type - Rapid syphilis test (RST) Choices"
    and ContactData."Syphilis test result" in Cx."Syphilis test result - Positive Choices"

/*
("Population prevalence of syphilis in pregnant women" ≥ 5%)
  AND ("Syphilis test type" = "Rapid plasma reagin (RPR) test")
  AND (Syphilis test result" = "Syphilis positive")
*/
define "Should Conduct syphilis counselling and further testing 2":
  Config."Population prevalence of syphilis in pregnant women" >= 5 '%'
    and ContactData."Syphilis test type" in Cx."Syphilis test type - Rapidd plasma reagin (RPR) test Choices"
    and ContactData."Syphilis test result" in Cx."Syphilis test result - Positive Choices"

/*
("Population prevalence of syphilis in pregnant women" < 5%)
  AND ("Syphilis test result" = "Syphilis positive")
*/
define "Should Conduct syphilis counselling and further testing 3":
  Config."Population prevalence of syphilis in pregnant women" < 5 '%'
    and ContactData."Syphilis test result" in Cx."Syphilis test result - Positive Choices"
