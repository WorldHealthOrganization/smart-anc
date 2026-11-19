Profile: Pastsurgeries
Parent: ANCObservation
Id: anc-b6-de72
Title: "Past surgeries"
Description: "Has the woman had any prior surgeries?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Pastsurgeries (required)
* code ^short = "Past surgeries"
* code ^comment = "Medical history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Past surgeries"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PastsurgeriesChoices (required)
* value[x] ^short = "Past surgeries"
* value[x] ^comment = "Medical history category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Past surgeries Choices"