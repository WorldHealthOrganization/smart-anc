Profile: Reasonironandfolicacidnotprescribed
Parent: ANCMedicationNotRequested
Id: anc-b10-de96
Title: "Reason iron and folic acid not prescribed"
Description: "Select the reason why the supplement was not prescribed"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason only CodeableConcept
* statusReason from ReasonironandfolicacidnotprescribedChoices (extensible)
* statusReason ^short = "Reason iron and folic acid not prescribed"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason iron and folic acid not prescribed Choices"
* medication[x] 1..1 MS
* medication[x] only CodeableConcept
* medication[x] from Reasonironandfolicacidnotprescribed (extensible)
* medication[x] ^short = "Reason iron and folic acid not prescribed"
* medication[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* medication[x] ^binding.extension.valueString = "Reason iron and folic acid not prescribed"