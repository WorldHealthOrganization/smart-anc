Profile: HepatitisBtestresult
Parent: ANCProcedureNotDone
Id: anc-b9-de66
Title: "Hepatitis B test result"
Description: "Select the reason why a Hep B test was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from HepatitisBtestresultChoicesGrouper (required)
* statusReason ^short = "Hepatitis B test result"
* statusReason ^comment = "Hepatitis B category"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Hepatitis B test result Choices Grouper"
* code 1..1 MS
* code from HepatitisBtestresult (required)
* code ^short = "Hepatitis B test result"
* code ^comment = "Hepatitis B category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis B test result"