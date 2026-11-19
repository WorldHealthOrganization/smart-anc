Profile: Preventiveantihelminthictreatmentprovided
Parent: ANCObservation
Id: anc-b10-de233
Title: "Preventive antihelminthic treatment provided"
Description: "Preventive antihelminthic treatment was provided"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.9 "Deworming & malaria prophylaxis"
* . ^mustSupport = false
* code 1..1 MS
* code from Preventiveantihelminthictreatmentprovided (required)
* code ^short = "Preventive antihelminthic treatment provided"
* code ^comment = "\"Gestational age\" ≥ 13, due until given"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Preventive antihelminthic treatment provided"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PreventiveantihelminthictreatmentprovidedChoices (required)
* value[x] ^short = "Preventive antihelminthic treatment provided"
* value[x] ^comment = "\"Gestational age\" ≥ 13, due until given"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Preventive antihelminthic treatment provided Choices"