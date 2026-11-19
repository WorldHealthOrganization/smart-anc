Profile: Reasonaspirinnotprescribed
Parent: ANCMedicationNotRequested
Id: anc-b10-de116
Title: "Reason aspirin not prescribed"
Description: "Select the reason why the aspirin was not prescribed"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason only CodeableConcept
* statusReason from ReasonaspirinnotprescribedChoices (extensible)
* statusReason ^short = "Reason aspirin not prescribed"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason aspirin not prescribed Choices"
* medication[x] 1..1 MS
* medication[x] only CodeableConcept
* medication[x] from Reasonaspirinnotprescribed (extensible)
* medication[x] ^short = "Reason aspirin not prescribed"
* medication[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* medication[x] ^binding.extension.valueString = "Reason aspirin not prescribed"