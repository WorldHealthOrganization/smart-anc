Profile: Persistentbehaviours
Parent: ANCObservation
Id: anc-b7-ded9
Title: "Persistent behaviours"
Description: "Which of the following behaviours persist? Select which of the following behaviours persist after being reported during last contact"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Persistentbehaviours (required)
* code ^short = "Persistent behaviours"
* code ^comment = "Previous behaviour category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Persistent behaviours"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from PersistentbehavioursChoicesGrouper (required)
* value[x] ^short = "Persistent behaviours"
* value[x] ^comment = "Previous behaviour category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Persistent behaviours Choices Grouper"