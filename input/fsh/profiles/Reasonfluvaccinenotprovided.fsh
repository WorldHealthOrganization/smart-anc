Profile: Reasonfluvaccinenotprovided
Parent: ANCImmunizationNotDone
Id: anc-b10-de197
Title: "Reason flu vaccine not provided"
Description: "Select the reason why the flu dose was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonfluvaccinenotprovidedChoices (extensible)
* statusReason ^short = "Reason flu vaccine not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason flu vaccine not provided Choices"