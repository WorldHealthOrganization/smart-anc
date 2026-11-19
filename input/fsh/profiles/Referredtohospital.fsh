Profile: Referredtohospital
Parent: ANCServiceRequest
Id: anc-b10-de256
Title: "Referred to hospital"
Description: "Whether or not the health worker referred the woman to a hospital or higher-level facility"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B11 "Urgent referral needed?"
* . ^mustSupport = false
* code 1..1 MS
* code from ReferraltoHospital (required)
* code ^short = "Referred to hospital"
* code ^comment = "Every contact if relevant"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Referral to Hospital"