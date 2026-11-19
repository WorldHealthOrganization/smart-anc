Profile: Safetyassessement
Parent: ANCObservation
Id: anc-b10-de216
Title: "Safety assessement"
Description: "Assess immediate risk of violence/danger"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Safetyassessement (required)
* code ^short = "Safety assessement"
* code ^comment = "Women who answer “yes” to at least 3 of the following questions may be at especially high immediate risk of violence/danger. See decision logic to make a safety plan"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Safety assessement"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Safety assessement"
* value[x] ^comment = "Women who answer “yes” to at least 3 of the following questions may be at especially high immediate risk of violence/danger. See decision logic to make a safety plan"