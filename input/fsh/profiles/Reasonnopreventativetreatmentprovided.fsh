Profile: Reasonnopreventativetreatmentprovided
Parent: ANCServiceNotRequested
Id: anc-b10-de237
Title: "Reason no preventative treatment provided"
Description: "Select the reason why the treatment was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.9 "Deworming & malaria prophylaxis"
* . ^mustSupport = false
* code 1..1 MS
* code from Reasonnopreventativetreatmentprovided (extensible)
* code ^short = "Reason no preventative treatment provided"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason no preventative treatment provided"
* extension[who-doNotPerformReason] 1..1 MS
* extension[who-doNotPerformReason].value[x] from ReasonnopreventativetreatmentprovidedChoices (extensible)
* extension[who-doNotPerformReason] ^short = "Reason no preventative treatment provided"
* extension[who-doNotPerformReason].value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* extension[who-doNotPerformReason].value[x] ^binding.extension.valueString = "Reason no preventative treatment provided Choices"