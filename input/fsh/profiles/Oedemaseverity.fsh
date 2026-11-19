Profile: Oedemaseverity
Parent: ANCObservation
Id: anc-b8-de100
Title: "Oedema severity"
Description: "Severity of the oedema"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Oedemaseverity (required)
* code ^short = "Oedema severity"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Oedema severity"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from OedemaseverityChoices (required)
* value[x] ^short = "Oedema severity"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Oedema severity Choices"