Profile: Causeofdeath
Parent: ANCObservation
Id: anc-end-40
Title: "Cause of death"
Description: "Cause of the woman's death"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Causeofdeath (extensible)
* code ^short = "Cause of death"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Cause of death"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from CauseofdeathChoices (extensible)
* value[x] ^short = "Cause of death"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Cause of death Choices"