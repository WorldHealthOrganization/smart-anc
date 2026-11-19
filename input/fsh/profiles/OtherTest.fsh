Profile: OtherTest
Parent: ANCProcedure
Id: other-test
Title: "Other Test"
Description: "Other Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Othertestsconducted (required)
* code ^short = "Other tests conducted"
* code ^comment = "Other tests category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Other tests conducted"
* code.text 0..1 MS
* code.text ^short = "Other test(s) name"
* code.text ^comment = "Other tests category"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Other test(s) date"
* performed[x] ^comment = "Other tests category"