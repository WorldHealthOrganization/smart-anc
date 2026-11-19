Profile: HepatitisCdiagnosis
Parent: ANCObservation
Id: anc-b9-de92
Title: "Hepatitis C diagnosis"
Description: "This calculates the woman's Hep C infection status as positive (1) or negative (0), taking into account any of the three methods for Hep C testing"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisCdiagnosis (required)
* code ^short = "Hepatitis C diagnosis"
* code ^comment = "Hepatitis C category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis C diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HepatitisCdiagnosisChoicesGrouper (required)
* value[x] ^short = "Hepatitis C diagnosis"
* value[x] ^comment = "Hepatitis C category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Hepatitis C diagnosis Choices Grouper"