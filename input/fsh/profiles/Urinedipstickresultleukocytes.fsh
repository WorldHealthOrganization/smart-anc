Profile: Urinedipstickresultleukocytes
Parent: ANCObservation
Id: anc-b9-de138
Title: "Urine dipstick result - leukocytes"
Description: "Dipstick test results – leukocytes"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Urinedipstickresultleukocytes (required)
* code ^short = "Urine dipstick result - leukocytes"
* code ^comment = "Urine category?Urine dipstick tests should only be used to diagnose ASB in pregnancy if midstream culture and Gram-staining are not possible; dipstick tests are required to check for protein in the urine, a symptom of pre-eclampsia"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Urine dipstick result - leukocytes"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from UrinedipstickresultleukocytesChoicesGrouper (required)
* value[x] ^short = "Urine dipstick result - leukocytes"
* value[x] ^comment = "Urine category?Urine dipstick tests should only be used to diagnose ASB in pregnancy if midstream culture and Gram-staining are not possible; dipstick tests are required to check for protein in the urine, a symptom of pre-eclampsia"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Urine dipstick result - leukocytes Choices Grouper"