Profile: Oedematype
Parent: ANCObservation
Id: anc-b8-de95
Title: "Oedema type"
Description: "Select the type of oedema the woman has"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Oedematype (required)
* code ^short = "Oedema type"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Oedema type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from OedematypeChoices (required)
* value[x] ^short = "Oedema type"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Oedema type Choices"