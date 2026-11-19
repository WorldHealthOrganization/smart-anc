Profile: Height
Parent: ANCObservation
Id: anc-b8-de1
Title: "Height"
Description: "The woman's current height in centimetres"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Height (required)
* code ^short = "Height"
* code ^comment = "Height and weight category?Ask during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Height"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Height"
* value[x] ^comment = "Height and weight category?Ask during first contact"