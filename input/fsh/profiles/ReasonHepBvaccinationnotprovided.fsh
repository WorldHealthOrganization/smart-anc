Profile: ReasonHepBvaccinationnotprovided
Parent: ANCImmunizationNotDone
Id: anc-b10-de189
Title: "Reason Hep B vaccination not provided"
Description: "Select the reason why the Hep B dose was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonHepBvaccinationnotprovidedChoices (extensible)
* statusReason ^short = "Reason Hep B vaccination not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason Hep B vaccination not provided Choices"
* vaccineCode 1..1 MS
* vaccineCode from ReasonHepBvaccinationnotprovided (extensible)
* vaccineCode ^short = "Reason Hep B vaccination not provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Reason Hep B vaccination not provided"