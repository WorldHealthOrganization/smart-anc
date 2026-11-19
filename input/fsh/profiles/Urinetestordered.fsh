Profile: Urinetestordered
Parent: ANCServiceRequest
Id: anc-b9-de115
Title: "Urine test ordered"
Description: "Urine test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Urinetestordered (required)
* code ^short = "Urine test ordered"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Urine test ordered"