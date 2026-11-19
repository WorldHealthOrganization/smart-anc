Profile: Secondpulserate
Parent: ANCObservation
Id: anc-b8-de37
Title: "Second pulse rate"
Description: "The woman's second pulse rate in beats per minute (bpm)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Secondpulserate (required)
* code ^short = "Second pulse rate"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Second pulse rate"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Second pulse rate"
* value[x] ^comment = "Maternal exam category?Ask during every contact"