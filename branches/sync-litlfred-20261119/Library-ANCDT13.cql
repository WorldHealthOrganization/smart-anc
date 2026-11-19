library ANCDT13

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
("Population prevalence of tuberculosis (TB)" ≥ 100 per 100 000 population)
  OR ("HIV status" = "HIV positive")
*/
define "Should Conduct TB screening":
  Config."Population prevalence of tuberculosis (TB)" >= 100
    or ContactData."HIV status" in Cx."HIV status - HIV positive Choices"
