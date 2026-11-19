Profile: Cardiacexamresult
Parent: ANCObservation
Id: anc-b8-de50
Title: "Cardiac exam result"
Description: "The woman's cardiac condition"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Cardiacexamresult (required)
* code ^short = "Cardiac exam result"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Cardiac exam result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from CardiacexamresultChoicesGrouper (required)
* value[x] ^short = "Cardiac exam result"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Cardiac exam result Choices Grouper"