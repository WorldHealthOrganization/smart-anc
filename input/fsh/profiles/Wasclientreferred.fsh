Profile: Wasclientreferred
Parent: ANCObservation
Id: anc-b10-de224
Title: "Was client referred"
Description: "Whether the client was referred to external services"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Wasclientreferred (required)
* code ^short = "Was client referred"
* code ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Was client referred"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from WasclientreferredChoices (required)
* value[x] ^short = "Was client referred"
* value[x] ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Was client referred Choices"