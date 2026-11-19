Profile: ReasontetanustoxoidTTvaccinationnotprovided
Parent: ANCImmunizationNotDone
Id: anc-b10-de175
Title: "Reason tetanus toxoid (TT) vaccination not provided"
Description: "Select the reason why the TT dose was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasontetanustoxoidTTvaccinationnotprovidedChoices (extensible)
* statusReason ^short = "Reason tetanus toxoid (TT) vaccination not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason tetanus toxoid (TT) vaccination not provided Choices"