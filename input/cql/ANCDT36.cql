library ANCDT36

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(Minimum requirements for IPV assessment = TRUE
)
  AND (Woman discloses or is suspected to be subjected to intimate partner violence = TRUE)
*/
define "Should Conduct clinical enquiry ":
  false

/*
(Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Ongoing stress")
*/
define "Should \"Woman discloses or is suspected to be subjected to intimate partner violence\"\" = TRUE":
  false

