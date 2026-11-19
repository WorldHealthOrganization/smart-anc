Profile: HepatitisBTest
Parent: ANCProcedure
Id: hepatitis-b-test
Title: "Hepatitis B Test"
Description: "Hepatitis B Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisBtestconducted (required)
* code ^short = "Hepatitis B test conducted"
* code ^comment = "Hepatitis B category?Conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis B test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Hepatitis B test date"
* performed[x] ^comment = "Hepatitis B category"