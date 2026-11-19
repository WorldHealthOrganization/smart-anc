Profile: BloodTypeTest
Parent: ANCProcedure
Id: blood-type-test
Title: "Blood Type Test"
Description: "Blood Type Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodtypetestconducted (required)
* code ^short = "Blood type test conducted"
* code ^comment = "Blood type category?Should be conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood type test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Blood type test date"
* performed[x] ^comment = "Blood type category"