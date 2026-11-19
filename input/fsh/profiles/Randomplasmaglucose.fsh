Profile: Randomplasmaglucose
Parent: ANCObservation
Id: anc-b9-de167
Title: "Random plasma glucose"
Description: "Random plasma glucose"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Randomplasmaglucose (required)
* code ^short = "Random plasma glucose"
* code ^comment = "Blood glucose category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Random plasma glucose"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Random plasma glucose"
* value[x] ^comment = "Blood glucose category"