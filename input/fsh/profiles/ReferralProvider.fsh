Profile: ReferralProvider
Parent: ANCPractitionerRole
Id: referral-provider
Title: "Referral Provider"
Description: "Referral Provider"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.C6 "Provide information to referral facility"
* . ^mustSupport = false
* location 1..1 MS
* location ^short = "Provider's facility"
* telecom.value 1..1 MS
* telecom.value ^short = "Provider's telephone number"