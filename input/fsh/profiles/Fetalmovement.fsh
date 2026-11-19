Profile: Fetalmovement
Parent: ANCObservation
Id: anc-b7-de98
Title: "Fetal movement"
Description: "Whether the woman has felt the baby move or not or if the baby's movements have decreased"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Fetalmovement (required)
* code ^short = "Fetal movement"
* code ^comment = "Physiological symptoms category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Fetal movement"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from FetalmovementChoices (required)
* value[x] ^short = "Fetal movement"
* value[x] ^comment = "Physiological symptoms category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Fetal movement Choices"