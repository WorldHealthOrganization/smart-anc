Profile: ReasonTBscreeningnotdone
Parent: ANCProcedureNotDone
Id: anc-b9-de196
Title: "Reason TB screening not done"
Description: "Select the reason why TB screening was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonTBscreeningnotdoneChoices (required)
* statusReason ^short = "Reason TB screening not done"
* statusReason ^comment = "TB screening category"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason TB screening not done Choices"
* code 1..1 MS
* code from ReasonTBscreeningnotdone (required)
* code ^short = "Reason TB screening not done"
* code ^comment = "TB screening category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason TB screening not done"