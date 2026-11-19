Profile: BMI
Parent: ANCObservation
Id: anc-b8-de4
Title: "BMI"
Description: "Body mass index (BMI): calculated by taking weight in kg divided by the squared height in meters, i.e. kg/(m^2)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from BMI (required)
* code ^short = "BMI"
* code ^comment = "Height and weight category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "BMI"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "BMI"
* value[x] ^comment = "Height and weight category?Ask during every contact"