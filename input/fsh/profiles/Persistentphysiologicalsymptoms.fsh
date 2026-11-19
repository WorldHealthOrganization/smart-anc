Profile: Persistentphysiologicalsymptoms
Parent: ANCObservation
Id: anc-b7-de18
Title: "Persistent physiological symptoms"
Description: "Which of the following physiological symptoms persist? Select which of the following physiological symptoms persist after being reported during last contact"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Persistentphysiologicalsymptoms (required)
* code ^short = "Persistent physiological symptoms"
* code ^comment = "Previous symptoms category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Persistent physiological symptoms"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from PersistentphysiologicalsymptomsChoicesGrouper (required)
* value[x] ^short = "Persistent physiological symptoms"
* value[x] ^comment = "Previous symptoms category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Persistent physiological symptoms Choices Grouper"