Profile: _75goralglucosetolerancetestOGTT2hours
Parent: ANCObservation
Id: anc-b9-de166
Title: "75 g oral glucose tolerance test (OGTT) - 2 hours"
Description: "75 g oral glucose tolerance test (OGTT) – 2 hours"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from $anc-b9-de166_1 (required)
* code ^short = "75 g oral glucose tolerance test (OGTT) - 2 hours"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "75 g oral glucose tolerance test (OGTT) - 2 hours"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "75 g oral glucose tolerance test (OGTT) - 2 hours"