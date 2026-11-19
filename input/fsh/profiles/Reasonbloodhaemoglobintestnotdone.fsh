Profile: Reasonbloodhaemoglobintestnotdone
Parent: ANCProcedureNotDone
Id: anc-b9-de181
Title: "Reason blood haemoglobin test not done"
Description: "Select the reason why a Hb test was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonbloodhaemoglobintestnotdoneChoices (required)
* statusReason ^short = "Reason blood haemoglobin test not done"
* statusReason ^comment = "Blood haemoglobin category"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason blood haemoglobin test not done Choices"
* code 1..1 MS
* code from Reasonbloodhaemoglobintestnotdone (required)
* code ^short = "Reason blood haemoglobin test not done"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason blood haemoglobin test not done"