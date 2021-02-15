library ANCDT10

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Population prevalence of hepatitis C" ≥ 2%
*/
define "Should \"Hepatitis C test required\" = TRUE":
  false

/*
"HIV status" = "HIV positive"
*/
// TODO: Duplicate
//define "Should \"Hepatitis C test required\" = TRUE":
//  false

/*
"Current alcohol and/or other substance use" = "Injectable drugs"
*/
// TODO: Duplicate
//define "Should \"Hepatitis C test required\" = TRUE":
//  false

/*
"Occupation" = "Informal employment (sex worker)"
*/
// TODO: Duplicate
//define "Should \"Hepatitis C test required\" = TRUE":
//  false
