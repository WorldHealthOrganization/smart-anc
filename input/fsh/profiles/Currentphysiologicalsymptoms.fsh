Profile: Currentphysiologicalsymptoms
Parent: ANCObservation
Id: anc-b7-de43
Title: "Current physiological symptoms"
Description: "The physiological symptoms that the woman is experiencing right now: select \"None\" if she is experiencing none of these symptoms"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Currentphysiologicalsymptoms (extensible)
* code ^short = "Current physiological symptoms"
* code ^comment = "Physiological symptoms category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Current physiological symptoms"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from CurrentphysiologicalsymptomsChoicesGrouper (extensible)
* value[x] ^short = "Current physiological symptoms"
* value[x] ^comment = "Physiological symptoms category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Current physiological symptoms Choices Grouper"