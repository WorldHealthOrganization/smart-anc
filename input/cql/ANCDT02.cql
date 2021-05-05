library ANCDT02

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Age" > 19
*/
define "Should Conduct HEADSS assessment":
  AgeInYearsAt(Today()) < 19
