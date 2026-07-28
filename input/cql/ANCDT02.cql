library ANCDT02

using FHIR version '4.0.1'

include hl7.fhir.uv.cql.FHIRHelpers version '4.0.1'
include hl7.fhir.uv.cql.FHIRCommon version '2.0.0' called FC

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Age" < 19
*/
define "Should Conduct HEADSS assessment":
  AgeInYearsAt(Today()) < 19
