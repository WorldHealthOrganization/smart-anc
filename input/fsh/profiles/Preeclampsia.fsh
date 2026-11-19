Profile: Preeclampsia
Parent: ANCCondition
Id: anc-b10-de75
Title: "Pre-eclampsia"
Description: "Whether the client has pre-eclampsia"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Preeclampsia (required)
* code ^short = "Pre-eclampsia"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pre-eclampsia"