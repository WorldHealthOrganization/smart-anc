Profile: Breastexamresult
Parent: ANCObservation
Id: anc-b8-de61
Title: "Breast exam result"
Description: "Whether or not the result of the breast exam is normal"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Breastexamresult (required)
* code ^short = "Breast exam result"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Breast exam result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from BreastexamresultChoicesGrouper (required)
* value[x] ^short = "Breast exam result"
* value[x] ^comment = "Maternal exam category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Breast exam result Choices Grouper"