Profile: Deliverycomplications
Parent: ANCObservation
Id: anc-end-25
Title: "Delivery complications"
Description: "Any complications that occurred during delivery"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Deliverycomplications (extensible)
* code ^short = "Delivery complications"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Delivery complications"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from DeliverycomplicationsChoices (extensible)
* value[x] ^short = "Delivery complications"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Delivery complications Choices"