Profile: Severehypertension
Parent: ANCCondition
Id: anc-b10-de74
Title: "Severe hypertension"
Description: "Whether the client has developed severe hypertension associated with pregnancy, as defined in the decision logic (If SBP is 160 mmHg or higher and/or DBP is 110 mmHg or higher)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Severehypertension (required)
* code ^short = "Severe hypertension"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Severe hypertension"