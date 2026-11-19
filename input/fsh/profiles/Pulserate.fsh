Profile: Pulserate
Parent: ANCObservation
Id: anc-b8-de36
Title: "Pulse rate"
Description: "The woman's pulse rate in beats per minute (bpm)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Pulserate (required)
* code ^short = "Pulse rate"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pulse rate"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Pulse rate"
* value[x] ^comment = "Maternal exam category?Ask during every contact"