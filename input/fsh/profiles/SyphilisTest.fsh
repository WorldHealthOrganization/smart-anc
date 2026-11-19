Profile: SyphilisTest
Parent: ANCProcedure
Id: syphilis-test
Title: "Syphilis Test"
Description: "Syphilis Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphilistestconducted (required)
* code ^short = "Syphilis test conducted"
* code ^comment = "Syphilis category?Conducted during first contact then again when \"Gestational age\" ≥ 29 weeks"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Syphilis test date"
* performed[x] ^comment = "Syphilis category"