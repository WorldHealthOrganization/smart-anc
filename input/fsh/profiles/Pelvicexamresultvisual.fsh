Profile: Pelvicexamresultvisual
Parent: ANCObservation
Id: anc-b8-de79
Title: "Pelvic exam result (visual)"
Description: "Whether or not the result of the pelvic exam is normal"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Pelvicexamresultvisual (required)
* code ^short = "Pelvic exam result (visual)"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pelvic exam result (visual)"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PelvicexamresultvisualChoicesGrouper (required)
* value[x] ^short = "Pelvic exam result (visual)"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Pelvic exam result (visual) Choices Grouper"