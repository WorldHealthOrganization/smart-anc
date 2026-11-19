Profile: Anaemiadiagnosis
Parent: ANCObservation
Id: anc-b9-de187
Title: "Anaemia diagnosis"
Description: "Calculated field to determine woman's anaemia status"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Anaemiadiagnosis (required)
* code ^short = "Anaemia diagnosis"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Anaemia diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from AnaemiadiagnosisChoices (required)
* value[x] ^short = "Anaemia diagnosis"
* value[x] ^comment = "Blood haemoglobin category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Anaemia diagnosis Choices"