Profile: HepatitisBtestrequired
Parent: ANCObservation
Id: anc-b9-de59
Title: "Hepatitis B test required"
Description: "Hepatitis B test is required"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisBtestrequired (required)
* code ^short = "Hepatitis B test required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis B test required"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Hepatitis B test required"