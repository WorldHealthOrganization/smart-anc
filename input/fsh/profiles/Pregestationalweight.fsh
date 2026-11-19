Profile: Pregestationalweight
Parent: ANCObservation
Id: anc-b8-de2
Title: "Pre-gestational weight"
Description: "The woman's pre-gestational weight in kilograms"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Pregestationalweight (required)
* code ^short = "Pre-gestational weight"
* code ^comment = "Height and weight category?Ask during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pre-gestational weight"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Pre-gestational weight"
* value[x] ^comment = "Height and weight category?Ask during first contact"