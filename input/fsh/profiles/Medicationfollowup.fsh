Profile: Medicationfollowup
Parent: ANCObservation
Id: anc-b7-de1
Title: "Medication follow-up"
Description: "Which of the medications(including supplements and vitamins) is the woman taking and any side effects?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Medicationfollowup (required)
* code ^short = "Medication follow-up"
* code ^comment = "Previous symptoms category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Medication follow-up"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from MedicationfollowupChoicesGrouper (required)
* value[x] ^short = "Medication follow-up"
* value[x] ^comment = "Previous symptoms category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Medication follow-up Choices Grouper"