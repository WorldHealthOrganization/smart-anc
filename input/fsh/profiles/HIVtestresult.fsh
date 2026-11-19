Profile: HIVtestresult
Parent: ANCObservation
Id: anc-b9-de41
Title: "HIV test result"
Description: "Select the result of the HIV test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HIVtestresult (required)
* code ^short = "HIV test result"
* code ^comment = "HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HIV test result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HIVtestresultChoicesGrouper (required)
* value[x] ^short = "HIV test result"
* value[x] ^comment = "HIV category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "HIV test result Choices Grouper"