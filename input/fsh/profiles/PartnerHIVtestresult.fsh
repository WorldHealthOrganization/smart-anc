Profile: PartnerHIVtestresult
Parent: ANCObservation
Id: anc-b9-de48
Title: "Partner HIV test result"
Description: "Select the result of her partner's HIV test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from PartnerHIVtestresult (required)
* code ^short = "Partner HIV test result"
* code ^comment = "Partner HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Partner HIV test result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PartnerHIVtestresultChoicesGrouper (required)
* value[x] ^short = "Partner HIV test result"
* value[x] ^comment = "Partner HIV category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Partner HIV test result Choices Grouper"