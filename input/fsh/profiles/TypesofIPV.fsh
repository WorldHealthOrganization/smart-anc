Profile: TypesofIPV
Parent: ANCObservation
Id: anc-b8-de129
Title: "Types of IPV"
Description: "What type(s) of violence has the woman been subjected to?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from TypesofIPV (required)
* code ^short = "Types of IPV"
* code ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Types of IPV"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from TypesofIPVChoices (required)
* value[x] ^short = "Types of IPV"
* value[x] ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Types of IPV Choices"