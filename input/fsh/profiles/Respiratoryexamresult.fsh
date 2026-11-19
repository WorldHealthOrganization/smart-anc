Profile: Respiratoryexamresult
Parent: ANCObservation
Id: anc-b8-de39
Title: "Respiratory exam result"
Description: "The woman's respiratory condition based on respiratory exam"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Respiratoryexamresult (required)
* code ^short = "Respiratory exam result"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Respiratory exam result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from RespiratoryexamresultChoicesGrouper (required)
* value[x] ^short = "Respiratory exam result"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Respiratory exam result Choices Grouper"