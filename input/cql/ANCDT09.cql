library ANCDT09

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Population prevalence of hepatitis B" ≥ 2%
*/
define "Should \"Hepatitis B test required\" = TRUE":
  false

/*
(("HIV status" = "HIV positive")
  OR (Current alcohol and/or other substance use" = "Injectable drugs"))
  OR ("Occupation" = "Employment that puts woman at increased risk for HIV (e.g. sex worker)")
*/
define "Should \"Hepatitis B test required\" = TRUE":
  false

