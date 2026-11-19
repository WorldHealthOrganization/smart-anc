Profile: Allergies
Parent: ANCObservation
Id: anc-b6-de57
Title: "Allergies"
Description: "Does the woman have any allergies?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Allergies (required)
* code ^short = "Allergies"
* code ^comment = "Medical history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Allergies"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from AllergiesChoices (required)
* value[x] ^short = "Allergies"
* value[x] ^comment = "Medical history category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Allergies Choices"