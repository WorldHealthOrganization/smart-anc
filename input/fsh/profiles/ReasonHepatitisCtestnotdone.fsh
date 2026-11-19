Profile: ReasonHepatitisCtestnotdone
Parent: ANCProcedureNotDone
Id: anc-b9-de84
Title: "Reason Hepatitis C test not done"
Description: "Select the reason why a Hep C test was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonHepatitisCtestnotdoneChoices (required)
* statusReason ^short = "Reason Hepatitis C test not done"
* statusReason ^comment = "Hepatitis C category"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason Hepatitis C test not done Choices"
* code 1..1 MS
* code from ReasonHepatitisCtestnotdone (required)
* code ^short = "Reason Hepatitis C test not done"
* code ^comment = "Hepatitis C category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason Hepatitis C test not done"