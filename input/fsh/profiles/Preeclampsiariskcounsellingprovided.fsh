Profile: Preeclampsiariskcounsellingprovided
Parent: ANCProcedure
Id: anc-b10-de114
Title: "Pre-eclampsia risk counselling provided"
Description: "Whether or not counselling on pre-eclampsia was provided"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from Preeclampsiariskcounsellingprovided (required)
* code ^short = "Pre-eclampsia risk counselling provided"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pre-eclampsia risk counselling provided"