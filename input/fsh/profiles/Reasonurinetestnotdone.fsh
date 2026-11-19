Profile: Reasonurinetestnotdone
Parent: ANCProcedureNotDone
Id: anc-b9-de120
Title: "Reason urine test not done"
Description: "Select the reason why a urine test was not done at this contact"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonurinetestnotdoneChoices (required)
* statusReason ^short = "Reason urine test not done"
* statusReason ^comment = "Urine category"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason urine test not done Choices"
* code 1..1 MS
* code from Reasonurinetestnotdone (required)
* code ^short = "Reason urine test not done"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason urine test not done"