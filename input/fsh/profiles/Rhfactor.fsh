Profile: Rhfactor
Parent: ANCObservation
Id: anc-b9-de29
Title: "Rh factor"
Description: "The client's Rhesus (Rh) factor"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Rhfactor (required)
* code ^short = "Rh factor"
* code ^comment = "Blood type category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Rh factor"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from RhfactorChoicesGrouper (required)
* value[x] ^short = "Rh factor"
* value[x] ^comment = "Blood type category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Rh factor Choices Grouper"