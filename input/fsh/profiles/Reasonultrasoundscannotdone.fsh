Profile: Reasonultrasoundscannotdone
Parent: ANCProcedureNotDone
Id: anc-b9-de5
Title: "Reason ultrasound scan not done"
Description: "Select the reason why an ultrasound scan was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonultrasoundscannotdoneChoices (required)
* statusReason ^short = "Reason ultrasound scan not done"
* statusReason ^comment = "Ultrasound category"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason ultrasound scan not done Choices"
* code 1..1 MS
* code from Reasonultrasoundscannotdone (required)
* code ^short = "Reason ultrasound scan not done"
* code ^comment = "Ultrasound category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason ultrasound scan not done"