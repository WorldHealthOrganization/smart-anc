Profile: Reasonforreferral
Parent: ANCServiceRequest
Id: anc-c-de2
Title: "Reason for referral"
Description: "Reason why the client is being referred"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.C6 "Provide information to referral facility"
* . ^mustSupport = false
* code 1..1 MS
* code from Reasonforreferral (required)
* code ^short = "Reason for referral"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason for referral"
* reasonCode 1..1 MS
* reasonCode from ReasonforreferralChoices (required)
* reasonCode ^short = "Reason for referral"
* reasonCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* reasonCode ^binding.extension.valueString = "Reason for referral Choices"