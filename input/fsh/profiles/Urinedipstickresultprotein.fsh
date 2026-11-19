Profile: Urinedipstickresultprotein
Parent: ANCObservation
Id: anc-b9-de144
Title: "Urine dipstick result - protein"
Description: "Enter the result for the dipstick test – protein"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Urinedipstickresultprotein (required)
* code ^short = "Urine dipstick result - protein"
* code ^comment = "Blood pressure category AND urine dipstick tests should only be used to diagnose ASB in pregnancy if midstream culture and Gram-staining are not possible; dipstick tests are required to check for protein in the urine, a symptom of pre-eclampsia?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Urine dipstick result - protein"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from UrinedipstickresultproteinChoicesGrouper (required)
* value[x] ^short = "Urine dipstick result - protein"
* value[x] ^comment = "Blood pressure category AND urine dipstick tests should only be used to diagnose ASB in pregnancy if midstream culture and Gram-staining are not possible; dipstick tests are required to check for protein in the urine, a symptom of pre-eclampsia?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Urine dipstick result - protein Choices Grouper"