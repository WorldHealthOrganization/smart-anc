Profile: PartnerHIVtestordered
Parent: ANCServiceRequest
Id: anc-b9-de49
Title: "Partner HIV test ordered"
Description: "An HIV test for the woman's partner has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from PartnerHIVtestordered (required)
* code ^short = "Partner HIV test ordered"
* code ^comment = "Partner HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Partner HIV test ordered"