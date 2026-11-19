Profile: Currentmedications
Parent: ANCObservation
Id: anc-b6-de109
Title: "Current medications"
Description: "Select all of the medications the woman is currently taking"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Currentmedications (required)
* code ^short = "Current medications"
* code ^comment = "Medications category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Current medications"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from CurrentmedicationsChoicesGrouper (required)
* value[x] ^short = "Current medications"
* value[x] ^comment = "Medications category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Current medications Choices Grouper"