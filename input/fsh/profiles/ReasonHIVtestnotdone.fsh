Profile: ReasonHIVtestnotdone
Parent: ANCProcedureNotDone
Id: anc-b9-de36
Title: "Reason HIV test not done"
Description: "Select the reason why an HIV test was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonHIVtestnotdoneChoices (required)
* statusReason ^short = "Reason HIV test not done"
* statusReason ^comment = "See HIV DAK for more details"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason HIV test not done Choices"
* code 1..1 MS
* code from ReasonHIVtestnotdone (required)
* code ^short = "Reason HIV test not done"
* code ^comment = "See HIV DAK for more details"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason HIV test not done"