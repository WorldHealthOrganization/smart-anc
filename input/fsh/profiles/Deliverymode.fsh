Profile: Deliverymode
Parent: ANCObservation
Id: anc-end-18
Title: "Delivery mode"
Description: "How the woman gave birth/delivered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Deliverymode (required)
* code ^short = "Delivery mode"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Delivery mode"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from DeliverymodeChoices (required)
* value[x] ^short = "Delivery mode"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Delivery mode Choices"