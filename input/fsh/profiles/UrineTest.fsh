Profile: UrineTest
Parent: ANCProcedure
Id: urine-test
Title: "Urine Test"
Description: "Urine Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Urinetestconducted (required)
* code ^short = "Urine test conducted"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Urine test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Urine test date"
* performed[x] ^comment = "Urine category"