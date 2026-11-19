Profile: Abdominalexamresult
Parent: ANCObservation
Id: anc-b8-de71
Title: "Abdominal exam result"
Description: "Whether or not the result of the abdominal exam is normal"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Abdominalexamresult (required)
* code ^short = "Abdominal exam result"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Abdominal exam result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from AbdominalexamresultChoicesGrouper (required)
* value[x] ^short = "Abdominal exam result"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Abdominal exam result Choices Grouper"