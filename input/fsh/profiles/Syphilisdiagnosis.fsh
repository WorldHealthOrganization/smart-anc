Profile: Syphilisdiagnosis
Parent: ANCObservation
Id: anc-b9-de110
Title: "Syphilis diagnosis"
Description: "Calculation for whether woman has syphilis (1) or not (0)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphilisdiagnosis (required)
* code ^short = "Syphilis diagnosis"
* code ^comment = "Syphilis category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from SyphilisdiagnosisChoicesGrouper (required)
* value[x] ^short = "Syphilis diagnosis"
* value[x] ^comment = "Syphilis category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Syphilis diagnosis Choices Grouper"