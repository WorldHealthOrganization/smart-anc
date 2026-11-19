Profile: CounsellingconductedonHIVrisk
Parent: ANCProcedure
Id: anc-b10-de125
Title: "Counselling conducted on HIV risk"
Description: "Whether counselling on HIV risk was conducted for a client who is at a high risk of HIV"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingconductedonHIVrisk (required)
* code ^short = "Counselling conducted on HIV risk"
* code ^comment = "Every contact if relevant"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on HIV risk"