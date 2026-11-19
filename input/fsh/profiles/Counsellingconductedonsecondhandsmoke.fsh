Profile: Counsellingconductedonsecondhandsmoke
Parent: ANCProcedure
Id: anc-b10-de9
Title: "Counselling conducted on second-hand smoke"
Description: "Whether or not counselling was done on second-hand smoke cessation"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonSecondHandSmoke_anc_b10_de9 (required)
* code ^short = "Counselling conducted on second-hand smoke"
* code ^comment = "Conduct every contact if behaviour counselling is required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Second-Hand Smoke"