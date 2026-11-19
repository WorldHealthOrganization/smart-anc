Profile: Counsellingconductedoncondomuse
Parent: ANCProcedure
Id: anc-b10-de13
Title: "Counselling conducted on condom use"
Description: "Whether or not counselling was done on condom use"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonCondomUse (required)
* code ^short = "Counselling conducted on condom use"
* code ^comment = "Conduct every contact if behaviour counselling is required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Condom Use"