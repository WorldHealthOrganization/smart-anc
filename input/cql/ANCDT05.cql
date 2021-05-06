library ANCDT05

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
("Cervical dilation" > 2 cm)
  AND ("Gestational age" > 37 weeks)
*/
define "Should Evaluate labour > 37 weeks":
  (Last(PatientData."Cervical dilation")).value as FHIR.Quantity > 2 'cm'
    and (Last(PatientData."Gestational age")).value as FHIR.Quantity > 37 'weeks'

/*
("Cervical dilation" > 2cm)
  AND ("Gestational age" < 37 weeks)
*/
define "Should Evaluate labour < 37 week":
  (Last(PatientData."Cervical dilation")).value as FHIR.Quantity > 2 'cm'
      and (Last(PatientData."Gestational age")).value as FHIR.Quantity > 37 'weeks'
