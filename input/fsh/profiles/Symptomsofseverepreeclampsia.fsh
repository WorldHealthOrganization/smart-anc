Profile: Symptomsofseverepreeclampsia
Parent: ANCObservation
Id: anc-b8-de27
Title: "Symptoms of severe pre-eclampsia"
Description: "Check if the woman has any of the following symptoms of severe pre-eclampsia"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Symptomsofseverepreeclampsia (required)
* code ^short = "Symptoms of severe pre-eclampsia"
* code ^comment = "Blood pressure category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Symptoms of severe pre-eclampsia"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from SymptomsofseverepreeclampsiaChoicesGrouper (required)
* value[x] ^short = "Symptoms of severe pre-eclampsia"
* value[x] ^comment = "Blood pressure category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Symptoms of severe pre-eclampsia Choices Grouper"