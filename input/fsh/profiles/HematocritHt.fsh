Profile: HematocritHt
Parent: ANCObservation
Id: anc-b9-de190
Title: "Hematocrit (Ht)"
Description: "Hematocrit percentage"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HematocritHt (required)
* code ^short = "Hematocrit (Ht)"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hematocrit (Ht)"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Hematocrit (Ht)"
* value[x] ^comment = "Blood haemoglobin category"