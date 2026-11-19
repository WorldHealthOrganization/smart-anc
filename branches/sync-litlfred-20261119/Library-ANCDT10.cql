library ANCDT10

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCBaseDataElements called BaseDataElements
include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Population prevalence of hepatitis C" ≥ 2%
*/
define "Should Conduct hepatitis C test":
  Config."Population prevalence of hepatitis C" >= 2 '%'

/*
"HIV status" = "HIV positive"
*/
define "Should Conduct hepatitis C test 2":
  ContactData."HIV status" in Cx."HIV status - HIV positive Choices"

/*
"Current alcohol and/or other substance use" = "Injectable drugs"
*/
define "Should Conduct hepatitis C test 3":
  ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Injectable drugs Choices"

/*
"Occupation" = "Informal employment (sex worker)"
*/
define "Should Conduct hepatitis C test 4":
  BaseDataElements."Patient Occupation" in Cx."Occupation - Informal employment (other) Choices"
