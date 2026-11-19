Profile: BloodHaemoglobinTest
Parent: ANCProcedure
Id: blood-haemoglobin-test
Title: "Blood Haemoglobin Test"
Description: "Blood Haemoglobin Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodhaemoglobintestconducted (required)
* code ^short = "Blood haemoglobin test conducted"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood haemoglobin test conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Blood haemoglobin test date"
* performed[x] ^comment = "Blood haemoglobin category"