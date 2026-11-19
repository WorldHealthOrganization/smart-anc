Profile: ReasonPrEPforHIVpreventionwasnotprovided
Parent: ANCMedicationNotRequested
Id: anc-b10-de127
Title: "Reason PrEP for HIV prevention was not provided"
Description: "Why the client was not provided with PrEP"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason only CodeableConcept
* statusReason from ReasonPrEPforHIVpreventionwasnotprovidedChoices (extensible)
* statusReason ^short = "Reason PrEP for HIV prevention was not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason PrEP for HIV prevention was not provided Choices"
* medication[x] 1..1 MS
* medication[x] only CodeableConcept
* medication[x] from ReasonPrEPforHIVpreventionwasnotprovided (extensible)
* medication[x] ^short = "Reason PrEP for HIV prevention was not provided"
* medication[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* medication[x] ^binding.extension.valueString = "Reason PrEP for HIV prevention was not provided"