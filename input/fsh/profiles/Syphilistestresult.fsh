Profile: Syphilistestresult
Parent: ANCObservation
Id: anc-b9-de107
Title: "Syphilis test result"
Description: "Syphilis test result"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphilistestresult (required)
* code ^short = "Syphilis test result"
* code ^comment = "Syphilis category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis test result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from SyphilistestresultChoicesGrouper (required)
* value[x] ^short = "Syphilis test result"
* value[x] ^comment = "Syphilis category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Syphilis test result Choices Grouper"