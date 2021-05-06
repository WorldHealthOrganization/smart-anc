library ANCDT10

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Population prevalence of hepatitis C" ≥ 2%
*/
define "Should \"Hepatitis C test required\" = TRUE \"Population prevalence of hepatitis C\" ≥ 2%":
  Config."Population prevalence of hepatitis C" >= 2 '%'

/*
"HIV status" = "HIV positive"
*/
define "Should \"Hepatitis C test required\" = TRUE \"HIV status\" = \"HIV positive\"":
  Last(PatientData."HIV status") in Cx."HIV status - HIV positive Choices"

/*
"Current alcohol and/or other substance use" = "Injectable drugs"
*/
define "Should \"Hepatitis C test required\" = TRUE \"Current alcohol and/or other substance use\" = \"Injectable drugs\"":
  Last(PatientData."Current alcohol and/or other substance use") in Cx."Current alcohol and/or other substance use - Injectable drugs Choices"

/*
"Occupation" = "Informal employment (sex worker)"
*/
define "Should \"Hepatitis C test required\" = TRUE \"Occupation\" = \"Informal employment (sex worker)\"":
  or Last(PatientData."Occupation") in Cx."Occupation - Informal employment (other) Choices"
