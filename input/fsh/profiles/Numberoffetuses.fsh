Profile: Numberoffetuses
Parent: ANCObservation
Id: anc-b8-de109
Title: "Number of fetuses"
Description: "Indicate the number of fetuses the woman is carrying"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberoffetuses (required)
* code ^short = "Number of fetuses"
* code ^comment = "Fetal assessment category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of fetuses"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Number of fetuses"
* value[x] ^comment = "Fetal assessment category?Ask during every contact"