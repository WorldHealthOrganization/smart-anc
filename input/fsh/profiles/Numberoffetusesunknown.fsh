Profile: Numberoffetusesunknown
Parent: ANCObservation
Id: anc-b8-de110
Title: "Number of fetuses unknown"
Description: "Number of fetuses cannot be determined at this time, thus the number of fetuses is unknown"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberoffetusesunknown (required)
* code ^short = "Number of fetuses unknown"
* code ^comment = "Fetal assessment category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of fetuses unknown"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Number of fetuses unknown"
* value[x] ^comment = "Fetal assessment category?Ask during every contact"