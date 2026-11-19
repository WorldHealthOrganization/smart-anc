Profile: Reasonbloodpressurecannotbetaken
Parent: ANCObservation
Id: anc-b8-de23
Title: "Reason blood pressure cannot be taken"
Description: "The reason why the health worker is unable to record the woman's BP during this contact visit"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Reasonbloodpressurecannotbetaken (required)
* code ^short = "Reason blood pressure cannot be taken"
* code ^comment = "Blood pressure category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason blood pressure cannot be taken"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from ReasonbloodpressurecannotbetakenChoices (required)
* value[x] ^short = "Reason blood pressure cannot be taken"
* value[x] ^comment = "Blood pressure category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Reason blood pressure cannot be taken Choices"