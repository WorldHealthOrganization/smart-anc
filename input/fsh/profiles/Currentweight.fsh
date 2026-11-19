Profile: Currentweight
Parent: ANCObservation
Id: anc-b8-de3
Title: "Current  weight"
Description: "The woman's current weight in kilograms"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Currentweight (required)
* code ^short = "Current  weight"
* code ^comment = "Height and weight category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Current  weight"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Current  weight"
* value[x] ^comment = "Height and weight category?Ask during every contact"