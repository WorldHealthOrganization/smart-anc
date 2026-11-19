Profile: Reasonreferralnotdone
Parent: ANCServiceNotRequested
Id: anc-b10-de257
Title: "Reason referral not done"
Description: "The reason why the health worker did not refer the woman to a hospital or higher-level facility"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B11 "Urgent referral needed?"
* . ^mustSupport = false
* code 1..1 MS
* code from ReferraltoHospital_anc_b10_de257 (extensible)
* code ^short = "Reason referral not done"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Referral to Hospital"
* extension[who-doNotPerformReason] 1..1 MS
* extension[who-doNotPerformReason].value[x] from ReasonreferralnotdoneChoices (extensible)
* extension[who-doNotPerformReason] ^short = "Reason referral not done"
* extension[who-doNotPerformReason].value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* extension[who-doNotPerformReason].value[x] ^binding.extension.valueString = "Reason referral not done Choices"