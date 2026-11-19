Profile: Urinetestrequired
Parent: ANCObservation
Id: anc-b9-de113
Title: "Urine test required"
Description: "Urine test is required"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Urinetestrequired (required)
* code ^short = "Urine test required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Urine test required"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Urine test required"