Profile: Counsellingconductedonbreastfeeding
Parent: ANCProcedure
Id: anc-b10-de164
Title: "Counselling conducted on breastfeeding"
Description: "Counselling on breastfeeding was conducted"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from Counsellingconductedonbreastfeeding (required)
* code ^short = "Counselling conducted on breastfeeding"
* code ^comment = "Every contact if \"Gestational age\" ≥ 32 weeks"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on breastfeeding"