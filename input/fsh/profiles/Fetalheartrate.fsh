Profile: Fetalheartrate
Parent: ANCObservation
Id: anc-b8-de107
Title: "Fetal heart rate"
Description: "The fetal heart rate in beats per minute (bpm)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Fetalheartrate (required)
* code ^short = "Fetal heart rate"
* code ^comment = "Fetal assessment category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Fetal heart rate"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Fetal heart rate"
* value[x] ^comment = "Fetal assessment category?Ask during every contact"