library ANCDT07

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Gestational age" < 24 weeks
*/
define "Should \"Ultrasound scan required\" = TRUE":
  false

/*
"Gestational age" ≥ 24 weeks
*/
define "Should \"Ultrasound scan required\" = Optional":
  false

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = TRUE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should \"Referral for screening including diagnostics and lab testing\" = FALSE":
  false

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = FALSE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should \"Referral for screening including diagnostics and lab testing\" = TRUE":
  false

