Profile: HepatitisCTest
Parent: ANCProcedure
Id: hepatitis-c-test
Title: "Hepatitis C Test"
Description: "Hepatitis C Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisCtestconducted (required)
* code ^short = "Hepatitis C test conducted"
* code ^comment = "Hepatitis C category?Conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis C test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Hepatitis C test date"
* performed[x] ^comment = "Hepatitis C category"