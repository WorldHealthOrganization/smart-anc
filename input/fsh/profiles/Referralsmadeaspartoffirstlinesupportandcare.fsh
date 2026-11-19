Profile: Referralsmadeaspartoffirstlinesupportandcare
Parent: ANCServiceRequest
Id: anc-b10-de223
Title: "Referrals made as part of first-line support and care"
Description: "Referrals made as part of first-line support and care"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Referralsmadeaspartoffirstlinesupportandcare (extensible)
* code ^short = "Referrals made as part of first-line support and care"
* code ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Referrals made as part of first-line support and care"