Profile: _75goralglucosetolerancetestOGTTfastingglucose
Parent: ANCObservation
Id: anc-b9-de164
Title: "75 g oral glucose tolerance test (OGTT) - fasting glucose"
Description: "75 g oral glucose tolerance test (OGTT) – fasting glucose"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from $anc-b9-de164_1 (required)
* code ^short = "75 g oral glucose tolerance test (OGTT) - fasting glucose"
* code ^comment = "Blood glucose category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "75 g oral glucose tolerance test (OGTT) - fasting glucose"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "75 g oral glucose tolerance test (OGTT) - fasting glucose"
* value[x] ^comment = "Blood glucose category"