library ANCDT29

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCBaseDataElements called BaseDataElements
include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

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
define "Should Conduct counselling on HIV risk":
  ContactData."HIV status" in Cx."HIV status - HIV negative Choices"
    and (
      Config."Prevalence of HIV in pregnant women in the catchment area" > 1 '%'
        or ContactData."Partner HIV status (reported)" in Cx."Partner HIV status (reported) - HIV Positive Choices"
        or ContactData."Partner HIV test result" in Cx."Partner HIV test result - Partner HIV positive Choices"
        or ContactData."Partner HIV status (confirmed)" in Cx."Partner HIV status (confirmed) - HIV positive Choices"
        or ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Injectable drugs Choices"
        or BaseDataElements."Patient Occupation" in Cx."Occupation - Employment that puts woman at increased risk for HIV (e.g. sex worker) Choices"
    )

/*
"Population incidence of HIV in the absence of PrEP" > 3 per 100 person-years
*/
define "Should Conduct counselling on pre-exposure prophylaxis (PrEP) for HIV prevention":
  Config."Population incidence of HIV in the absence of PrEP" > 3 '{Person-Years}'

/*
("Partner HIV status (reported)" = "Inconclusive")
  OR ("Partner HIV test conducted" = FALSE)
*/
define "Should Conduct counselling on HIV risk 2":
  ContactData."Partner HIV status (reported)" in Cx."Partner HIV status (reported) - Inconclusive Choices"
    or ContactData."Partner HIV test result" is null
