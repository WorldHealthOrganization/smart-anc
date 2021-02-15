library ANCDT36

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

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

/*
(((((((((((((((((((((((((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Ongoing anxiety"))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Ongoing depression")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND (Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unspecified ongoing emotional health issues")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Misuse of alcohol")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Misuse of drugs")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unspecified harmful behaviours")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Thoughts of self-harm or (attempted) suicide")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Plans to self-harm or (attempt) suicide")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Acts of self-harm or (attempted) suicide")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Repeated sexually transmitted infections (STIs)")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unwanted pregnancies")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unexplained chronic pain")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unexplained chronic gastrointestinal symptoms"")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unexplained genitourinary symptoms")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Adverse reproductive outcomes")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND (Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unexplained reproductive system symptoms")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Repeated vaginal bleeding")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Unexplained traumatic injury")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Problems with central nervous system")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Repeated health consultations with no clear diagnosis")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Woman’s partner or husband is intrusive during consultations")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Woman often misses her own or her children’s health-care appointments")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry" = "Children have emotional and behavioural problems")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs/conditions for IPV "= "Injury to abdomen")))
  OR ((Minimum requirements for IPV assessment = TRUE)
  AND ("Presenting signs/conditions for IPV "= "Injury to abdomen"))
*/
define "Should \"Woman discloses or is suspected to be subjected to intimate partner violence\" = TRUE":
  false

