Profile: HepatitisBtestordered
Parent: ANCServiceRequest
Id: anc-b9-de61
Title: "Hepatitis B test ordered"
Description: "Hepatitis B test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisBtestordered (required)
* code ^short = "Hepatitis B test ordered"
* code ^comment = "Hepatitis B category?Conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis B test ordered"