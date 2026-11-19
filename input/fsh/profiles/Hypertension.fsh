Profile: Hypertension
Parent: ANCCondition
Id: anc-b10-de73
Title: "Hypertension"
Description: "Whether the client has developed hypertension associated with pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Hypertension (required)
* code ^short = "Hypertension"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hypertension"