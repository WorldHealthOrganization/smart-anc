Profile: CounsellingconductedondiabetesmellitusDM
Parent: ANCProcedure
Id: anc-b10-de89
Title: "Counselling conducted on diabetes mellitus (DM)"
Description: "Whether counselling was provided to a woman who has been diagnosed with DM during pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingconductedondiabetesmellitusDM (required)
* code ^short = "Counselling conducted on diabetes mellitus (DM)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on diabetes mellitus (DM)"