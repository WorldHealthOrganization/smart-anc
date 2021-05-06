library ANCDT21

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Population prevalence of syphilis in pregnant women" ≥ 5%)
  AND ("Syphilis test type" = "Rapid syphilis test (RST)")
  AND (Syphilis test result" = "Syphilis positive")
*/
define "Should Conduct syphilis counselling and further testing":
  false

/*
("Population prevalence of syphilis in pregnant women" ≥ 5%)
  AND ("Syphilis test type" = "Rapid plasma reagin (RPR) test")
  AND (Syphilis test result" = "Syphilis positive")
*/
define "Should \"Syphilis diagnosis\" = \"Syphilis positive\"":
  false

/*
("Population prevalence of syphilis in pregnant women" < 5%)
  AND ("Syphilis test result" = "Syphilis positive")
*/
define "Should \"Syphilis diagnosis\" = \"Syphilis positive\"":
  false

