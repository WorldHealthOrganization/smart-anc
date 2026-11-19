Profile: Bodytemperature
Parent: ANCObservation
Id: anc-b8-de34
Title: "Body temperature"
Description: "The woman's body temperature in degrees Celsius  (°C) (first reading)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Bodytemperature (required)
* code ^short = "Body temperature"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Body temperature"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Body temperature"
* value[x] ^comment = "Maternal exam category?Ask during every contact"