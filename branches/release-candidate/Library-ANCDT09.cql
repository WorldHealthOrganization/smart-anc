library ANCDT09

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCBaseDataElements called BaseDataElements
include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
((("Population prevalence of hepatitis B" ≥ 2%)
  OR ("HIV status" = "HIV positive"))
  OR (Current alcohol and/or other substance use" = "Injectable drugs"))
  OR ("Occupation" = "Employment that puts woman at increased risk for HIV (e.g. sex worker)")
*/
define "Should Conduct hepatitis B test":
  Config."Population prevalence of hepatitis B" >= 2 '%'
    or ContactData."HIV status" in Cx."HIV status - HIV positive Choices"
    or ContactData."Current alcohol and/or other substance use" in Cx."Current alcohol and/or other substance use - Injectable drugs Choices"
    or BaseDataElements."Patient Occupation" in Cx."Occupation - Employment that puts woman at increased risk for HIV (e.g. sex worker) Choices"
