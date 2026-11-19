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
define "Should Conduct ultrasound at the health-care facility or the referral facility":
  ContactData."Gestational age" < 24 'weeks'

/*
"Gestational age" ≥ 24 weeks
*/
define "Should Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker":
  ContactData."Gestational age" >= 24 'weeks'

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = TRUE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should Conduct ultrasound scan":
  ContactData."Ultrasound done" is false
    and Config."Ultrasound available at the health-care facility" = true
    and ContactData."Gestational age" < 24 'weeks'

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = FALSE)
  AND ("Gestational age" < 24 weeks)
*/
define "Should Refer to a facility with ultrasound equipment":
  ContactData."Ultrasound done" is false
    and not Config."Ultrasound available at the health-care facility" = false
    and ContactData."Gestational age" < 24 'weeks'

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = TRUE)
  AND ("Gestational age" ≥ 24 weeks)
*/
define "Should Ultrasound scan is optional":
  ContactData."Ultrasound done" is false
    and Config."Ultrasound available at the health-care facility" = true
    and ContactData."Gestational age" >= 24 'weeks'

/*
("Ultrasound scan conducted" = FALSE)
  AND ("Ultrasound available at the health-care facility" = FALSE)
  AND ("Gestational age" ≥ 24 weeks)
*/
define "Should Ultrasound scan is optional 2":
  ContactData."Ultrasound done" is false
    and not Config."Ultrasound available at the health-care facility" = false
    and ContactData."Gestational age" >= 24 'weeks'
