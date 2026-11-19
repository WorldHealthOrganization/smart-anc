Profile: Weightcategory
Parent: ANCObservation
Id: anc-b8-de5
Title: "Weight category"
Description: "Weight category is calculated from BMI"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Weightcategory (required)
* code ^short = "Weight category"
* code ^comment = "Height and weight category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Weight category"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from WeightcategoryChoicesGrouper (required)
* value[x] ^short = "Weight category"
* value[x] ^comment = "Height and weight category?Ask during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Weight category Choices Grouper"