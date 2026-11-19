Profile: Systolicbloodpressure
Parent: ANCObservation
Id: anc-b8-de17
Title: "Systolic blood pressure"
Description: "Systolic blood pressure (SBP) in mmHg"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Systolicbloodpressure (required)
* code ^short = "Systolic blood pressure"
* code ^comment = "Blood pressure category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Systolic blood pressure"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Systolic blood pressure"
* value[x] ^comment = "Blood pressure category?Ask during every contact"