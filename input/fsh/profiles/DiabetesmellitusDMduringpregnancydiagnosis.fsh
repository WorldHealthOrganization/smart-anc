Profile: DiabetesmellitusDMduringpregnancydiagnosis
Parent: ANCObservation
Id: anc-b9-de172
Title: "Diabetes mellitus (DM) during pregnancy diagnosis"
Description: "Whether the woman has developed diabetes mellitus during pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from DiabetesmellitusDMduringpregnancydiagnosis (required)
* code ^short = "Diabetes mellitus (DM) during pregnancy diagnosis"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Diabetes mellitus (DM) during pregnancy diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from DiabetesmellitusDMduringpregnancydiagnosisChoicesGrouper (required)
* value[x] ^short = "Diabetes mellitus (DM) during pregnancy diagnosis"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Diabetes mellitus (DM) during pregnancy diagnosis Choices Grouper"