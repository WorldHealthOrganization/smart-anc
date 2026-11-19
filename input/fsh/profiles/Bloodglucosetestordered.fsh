Profile: Bloodglucosetestordered
Parent: ANCServiceRequest
Id: anc-b9-de160
Title: "Blood glucose test ordered"
Description: "Blood glucose test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodglucosetestordered (required)
* code ^short = "Blood glucose test ordered"
* code ^comment = "Blood glucose category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood glucose test ordered"