Profile: TBscreeningordered
Parent: ANCServiceRequest
Id: anc-b9-de195
Title: "TB screening ordered"
Description: "TB screening has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from TBscreeningordered (required)
* code ^short = "TB screening ordered"
* code ^comment = "TB Screening category?Conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "TB screening ordered"