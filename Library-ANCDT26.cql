library ANCDT26

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
IF "Population with low dietary calcium intake" = TRUE
*/
define "Should Provide calcium supplementation":
  Config."Population with low dietary calcium intake" = true

/*
IF "Population with low dietary calcium intake" = FALSE
*/
define "Should Do not provide calcium supplementation":
  Config."Population with low dietary calcium intake" = true

/*
IF "Population with vitamin A deficiency" = TRUE
*/
define "Should Provide vitamin A supplementation":
  Config."Population with vitamin A deficiency" = true
