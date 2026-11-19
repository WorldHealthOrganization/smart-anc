Profile: Syphilistesttype
Parent: ANCObservation
Id: anc-b9-de98
Title: "Syphilis test type"
Description: "Select the type of syphilis test that was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphilistesttype (required)
* code ^short = "Syphilis test type"
* code ^comment = "Syphilis category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis test type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from SyphilistesttypeChoicesGrouper (required)
* value[x] ^short = "Syphilis test type"
* value[x] ^comment = "Syphilis category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Syphilis test type Choices Grouper"