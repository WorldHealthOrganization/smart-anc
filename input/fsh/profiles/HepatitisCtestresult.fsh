Profile: HepatitisCtestresult
Parent: ANCObservation
Id: anc-b9-de89
Title: "Hepatitis C test result"
Description: "Hepatitis C test result"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisCtestresult (required)
* code ^short = "Hepatitis C test result"
* code ^comment = "Hepatitis C category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis C test result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HepatitisCtestresultChoicesGrouper (required)
* value[x] ^short = "Hepatitis C test result"
* value[x] ^comment = "Hepatitis C category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Hepatitis C test result Choices Grouper"