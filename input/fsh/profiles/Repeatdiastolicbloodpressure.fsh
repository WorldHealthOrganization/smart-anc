Profile: Repeatdiastolicbloodpressure
Parent: ANCObservation
Id: anc-b8-de21
Title: "Repeat diastolic blood pressure"
Description: "Repeat measurement of the woman's diastolic blood pressure in mmHg after 10–15 minutes rest"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Repeatdiastolicbloodpressure (required)
* code ^short = "Repeat diastolic blood pressure"
* code ^comment = "Blood pressure category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Repeat diastolic blood pressure"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Repeat diastolic blood pressure"
* value[x] ^comment = "Blood pressure category?Ask during every contact"