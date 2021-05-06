library ANCDT07

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Gestational age" < 24 weeks
*/
define "Should \"Ultrasound scan required\" = TRUE":
  (Last(PatientData."Gestational age")).value as FHIR.Quantity < 24 'weeks'

/*
"Gestational age" ≥ 24 weeks
*/
define "Should \"Ultrasound scan required\" = Optional":
  (Last(PatientData."Gestational age")).value as FHIR.Quantity >= 24 'weeks'

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = TRUE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should \"Referral for screening including diagnostics and lab testing\" = FALSE":
  not exists (PatientData."Ultrasound done")
    and Config."Ultrasound available at the health-care facility"
    and (Last(PatientData."Gestational age")).value as FHIR.Quantity < 24 'weeks'

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = FALSE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should \"Referral for screening including diagnostics and lab testing\" = TRUE":
  not exists (PatientData."Ultrasound done")
    and not Config."Ultrasound available at the health-care facility"
    and (Last(PatientData."Gestational age")).value as FHIR.Quantity < 24 'weeks'
