Profile: HIVtestordered
Parent: ANCServiceRequest
Id: anc-b9-de34
Title: "HIV test ordered"
Description: "HIV test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HIVtestordered (required)
* code ^short = "HIV test ordered"
* code ^comment = "HIV category?Conducted during first contact then again when \"Gestational age\" ≥ 29 weeks"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HIV test ordered"