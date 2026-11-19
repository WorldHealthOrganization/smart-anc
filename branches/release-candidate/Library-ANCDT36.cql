library ANCDT36

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
(Minimum requirements for IPV assessment = TRUE
)
  AND (Woman discloses or is suspected to be subjected to intimate partner violence = TRUE)
*/
define "Should Conduct clinical enquiry":
  Config."Minimum requirements for IPV assessment" = true
    and ContactData."Woman discloses or is suspected to be subjected to intimate partner violence" is true

/*
(Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Ongoing stress")
*/
define "Should Conduct clinical enquiry and provide first-line support and care if IPV confirmed":
  Config."Minimum requirements for IPV assessment" = true
    and ContactData."Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" in Cx."Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry - Ongoing stress Choices"
