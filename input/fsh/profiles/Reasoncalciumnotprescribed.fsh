Profile: Reasoncalciumnotprescribed
Parent: ANCMedicationNotRequested
Id: anc-b10-de108
Title: "Reason calcium not prescribed"
Description: "Select the reason why calcium supplementation was not prescribed"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason only CodeableConcept
* statusReason from ReasoncalciumnotprescribedChoices (extensible)
* statusReason ^short = "Reason calcium not prescribed"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason calcium not prescribed Choices"
* medication[x] 1..1 MS
* medication[x] only CodeableConcept
* medication[x] from Reasoncalciumnotprescribed (extensible)
* medication[x] ^short = "Reason calcium not prescribed"
* medication[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* medication[x] ^binding.extension.valueString = "Reason calcium not prescribed"