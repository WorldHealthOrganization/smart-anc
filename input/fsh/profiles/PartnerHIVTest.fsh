Profile: PartnerHIVTest
Parent: ANCProcedure
Id: partner-hiv-test
Title: "Partner HIV Test"
Description: "Partner HIV Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from PartnerHIVtestconducted (required)
* code ^short = "Partner HIV test conducted"
* code ^comment = "Partner HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Partner HIV test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Partner HIV test date"
* performed[x] ^comment = "Partner HIV category"