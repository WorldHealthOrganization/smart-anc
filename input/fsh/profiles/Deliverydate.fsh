Profile: Deliverydate
Parent: ANCObservation
Id: anc-end-12
Title: "Delivery date"
Description: "Date on which the woman delivered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Deliverydate (required)
* code ^short = "Delivery date"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Delivery date"
* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Delivery date"