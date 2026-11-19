Profile: Severepreeclampsia
Parent: ANCCondition
Id: anc-b10-de76
Title: "Severe pre-eclampsia"
Description: "Whether the client has severe pre-eclampsia as defined by decision logic and reported symptoms"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Severepreeclampsia (required)
* code ^short = "Severe pre-eclampsia"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Severe pre-eclampsia"