Profile: Secondfetalheartrate
Parent: ANCObservation
Id: anc-b8-de108
Title: "Second fetal heart rate"
Description: "The second fetal heart rate reading in beats per minute (bpm)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Secondfetalheartrate (required)
* code ^short = "Second fetal heart rate"
* code ^comment = "Fetal assessment category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Second fetal heart rate"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Second fetal heart rate"
* value[x] ^comment = "Fetal assessment category?Ask during every contact"