library ANCDT07

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Gestational age" < 24 weeks
*/
define "Should \"Ultrasound scan required\" = TRUE":
  exists (ContactData."Gestational age" O where O.value < 24 'weeks')

/*
"Gestational age" ≥ 24 weeks
*/
define "Should \"Ultrasound scan required\" = Optional":
  exists (ContactData."Gestational age" O where O.value >= 24 'weeks')

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = TRUE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should \"Referral for screening including diagnostics and lab testing\" = FALSE":
  not exists (ContactData."Ultrasound done")
    and Config."Ultrasound available at the health-care facility" = true
    and exists (ContactData."Gestational age" O where O.value < 24 'weeks')

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = FALSE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should \"Referral for screening including diagnostics and lab testing\" = TRUE":
  not exists (ContactData."Ultrasound done")
    and not Config."Ultrasound available at the health-care facility" = false
    and exists (ContactData."Gestational age" O where O.value < 24 'weeks')
