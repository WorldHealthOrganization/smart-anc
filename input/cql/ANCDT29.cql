library ANCDT29

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(((((("HIV status" = "HIV negative")
  AND ("Prevalence of HIV in pregnant women in the catchment area" > 1%))
  OR (("HIV status" = "HIV negative")
  AND ("Partner HIV status (reported)" = "HIV positive")))
  OR (("HIV status" = "HIV negative")
  AND ("Partner HIV test result" = HIV positive")))
  OR (("HIV status" = "HIV negative")
  AND (Partner HIV status (confirmed)" = "HIV positive")))
  OR (("HIV status" = "HIV negative")
  AND (Current alcohol and/or other substance use" = "Injectable drugs")))
  OR (("HIV status" = "HIV negative")
  AND ("Occupation" = "Employment that puts woman at increased risk for HIV (e.g. sex worker)"))
*/
define "Should \"High risk for HIV\" = TRUE":
  false

/*
"Population incidence of HIV in the absence of PrEP" > 3 per 100 person-years
*/
define "Should \"High risk for HIV\" = TRUE":
  false

/*
("Partner HIV status (reported)" = "Inconclusive")
  OR ("Partner HIV test conducted" = FALSE)
*/
define "Should \"Partner HIV status (reported)\" = \"Inconclusive\"":
  false

