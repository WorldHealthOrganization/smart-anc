Profile: _75goralglucosetolerancetestOGTT1hour
Parent: ANCObservation
Id: anc-b9-de165
Title: "75 g oral glucose tolerance test (OGTT) - 1 hour"
Description: "75 g oral glucose tolerance test (OGTT) –  1 hour"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from $anc-b9-de165_1 (required)
* code ^short = "75 g oral glucose tolerance test (OGTT) - 1 hour"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "75 g oral glucose tolerance test (OGTT) - 1 hour"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "75 g oral glucose tolerance test (OGTT) - 1 hour"