Profile: HepatitisBdiagnosis
Parent: ANCObservation
Id: anc-b9-de74
Title: "Hepatitis B diagnosis"
Description: "This calculates the woman's Hep B infection status as positive (1) or negative (0), taking into account any of the three methods for Hep B testing"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisBdiagnosis (required)
* code ^short = "Hepatitis B diagnosis"
* code ^comment = "Hepatitis B category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis B diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HepatitisBdiagnosisChoicesGrouper (required)
* value[x] ^short = "Hepatitis B diagnosis"
* value[x] ^comment = "Hepatitis B category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Hepatitis B diagnosis Choices Grouper"