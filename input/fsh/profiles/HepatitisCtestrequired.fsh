Profile: HepatitisCtestrequired
Parent: ANCObservation
Id: anc-b9-de77
Title: "Hepatitis C test required"
Description: "Hepatitis C test is required"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisCtestrequired (required)
* code ^short = "Hepatitis C test required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis C test required"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Hepatitis C test required"