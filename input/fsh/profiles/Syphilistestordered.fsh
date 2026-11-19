Profile: Syphilistestordered
Parent: ANCServiceRequest
Id: anc-b9-de97
Title: "Syphilis test ordered"
Description: "Syphilis test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphilistestordered (required)
* code ^short = "Syphilis test ordered"
* code ^comment = "Syphilis category?Conducted during first contact then again when \"Gestational age\" ≥ 29 weeks"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis test ordered"