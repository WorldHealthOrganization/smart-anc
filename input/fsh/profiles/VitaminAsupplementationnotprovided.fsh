Profile: VitaminAsupplementationnotprovided
Parent: ANCMedicationNotRequested
Id: anc-b10-de104
Title: "Vitamin A supplementation not provided"
Description: "Select the reason why the supplement was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason only CodeableConcept
* statusReason from VitaminAsupplementationnotprovidedChoices (extensible)
* statusReason ^short = "Vitamin A supplementation not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Vitamin A supplementation not provided Choices"
* medication[x] 1..1 MS
* medication[x] only CodeableConcept
* medication[x] from VitaminAsupplementationnotprovided (extensible)
* medication[x] ^short = "Vitamin A supplementation not provided"
* medication[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* medication[x] ^binding.extension.valueString = "Vitamin A supplementation not provided"