Profile: Specifichealthconcerns
Parent: ANCObservation
Id: anc-b5-de5
Title: "Specific health concern(s)"
Description: "If the woman came to the facility with a specific health concern, select the health concern(s) from the list"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B5 "Quick check"
* . ^mustSupport = false
* code 1..1 MS
* code from Specifichealthconcerns (required)
* code ^short = "Specific health concern(s)"
* code ^comment = "Asked during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Specific health concern(s)"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from SpecifichealthconcernsChoices (required)
* value[x] ^short = "Specific health concern(s)"
* value[x] ^comment = "Asked during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Specific health concern(s) Choices"