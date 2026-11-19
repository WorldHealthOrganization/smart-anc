Profile: HIVTest
Parent: ANCProcedure
Id: hiv-test
Title: "HIV Test"
Description: "HIV Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HIVtestconducted (required)
* code ^short = "HIV test conducted"
* code ^comment = "HIV category?Conducted during first contact then again when \"Gestational age\" ≥ 29 weeks"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HIV test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "HIV test date"