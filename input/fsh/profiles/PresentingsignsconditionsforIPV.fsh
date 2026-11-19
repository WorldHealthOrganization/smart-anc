Profile: PresentingsignsconditionsforIPV
Parent: ANCObservation
Id: anc-b8-de117
Title: "Presenting signs/conditions for IPV"
Description: "Signs or conditions that are due to or trigger suspicion of  intimate partner violence?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from PresentingsignsconditionsforIPV (required)
* code ^short = "Presenting signs/conditions for IPV"
* code ^comment = "Could also be other perpetrator. Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Presenting signs/conditions for IPV"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PresentingsignsconditionsforIPVChoices (required)
* value[x] ^short = "Presenting signs/conditions for IPV"
* value[x] ^comment = "Could also be other perpetrator. Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)."
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Presenting signs/conditions for IPV Choices"