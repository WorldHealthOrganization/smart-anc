Profile: ReasonIPVfirstlinesupportnotdone
Parent: ANCProcedureNotDone
Id: anc-b10-de204
Title: "Reason IPV first line support not done"
Description: "Reason IPV first line support not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonIPVfirstlinesupportnotdoneChoices (extensible)
* statusReason ^short = "Reason IPV first line support not done"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason IPV first line support not done Choices"
* code 1..1 MS
* code from ReasonIPVfirstlinesupportnotdone (extensible)
* code ^short = "Reason IPV first line support not done"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason IPV first line support not done"