library ANCDT05

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Cervical dilation" > 2 cm)
  AND ("Gestational age" > 37 weeks)
*/
define "Should Evaluate labour":
  false

/*
("Cervical dilation" > 2cm)
  AND ("Gestational age" < 37 weeks)
*/
define "Should Evaluate labour":
  false

