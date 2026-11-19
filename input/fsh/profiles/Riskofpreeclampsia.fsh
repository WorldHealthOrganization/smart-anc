Profile: Riskofpreeclampsia
Parent: ANCCondition
Id: anc-b10-de113
Title: "Risk of pre-eclampsia"
Description: "The woman is at risk for developing pre-eclampsia"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from Riskofpreeclampsia (required)
* code ^short = "Risk of pre-eclampsia"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Risk of pre-eclampsia"