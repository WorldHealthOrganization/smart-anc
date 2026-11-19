Profile: Diastolicbloodpressure
Parent: ANCObservation
Id: anc-b8-de19
Title: "Diastolic blood pressure"
Description: "Diastolic blood pressure (DBP) in mmHg"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Diastolicbloodpressure (required)
* code ^short = "Diastolic blood pressure"
* code ^comment = "Blood pressure category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Diastolic blood pressure"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Diastolic blood pressure"
* value[x] ^comment = "Blood pressure category?Ask during every contact"