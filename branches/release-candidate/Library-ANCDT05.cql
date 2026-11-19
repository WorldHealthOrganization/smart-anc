library ANCDT05

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Cervical dilation" > 2 cm)
  AND ("Gestational age" > 37 weeks)
*/
define "Should Evaluate labour > 37 weeks":
  ContactData."Cervical dilation" > 2 'cm'
    and ContactData."Gestational age" >= 37 'weeks'

/*
("Cervical dilation" > 2cm)
  AND ("Gestational age" < 37 weeks)
*/
define "Should Evaluate labour < 37 week":
  ContactData."Cervical dilation" > 2 'cm'
    and ContactData."Gestational age" < 37 'weeks'
