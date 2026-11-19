Profile: HepatitisCtestordered
Parent: ANCServiceRequest
Id: anc-b9-de79
Title: "Hepatitis C test ordered"
Description: "Hepatitis C test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisCtestordered (required)
* code ^short = "Hepatitis C test ordered"
* code ^comment = "Hepatitis C category?Conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis C test ordered"