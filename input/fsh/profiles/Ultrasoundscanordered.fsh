Profile: Ultrasoundscanordered
Parent: ANCServiceRequest
Id: anc-b9-de2
Title: "Ultrasound scan ordered"
Description: "An ultrasound scan has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Ultrasoundscanordered (required)
* code ^short = "Ultrasound scan ordered"
* code ^comment = "Ultrasound category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Ultrasound scan ordered"