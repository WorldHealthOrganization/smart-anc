Profile: Counsellingconductedontobaccocessation
Parent: ANCProcedure
Id: anc-b10-de5
Title: "Counselling conducted on tobacco cessation"
Description: "Whether or not counselling was done on tobacco cessation"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonTobaccoCessation (required)
* code ^short = "Counselling conducted on tobacco cessation"
* code ^comment = "Conduct every contact if behaviour counselling is required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Tobacco Cessation"