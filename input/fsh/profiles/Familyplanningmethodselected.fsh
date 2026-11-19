Profile: Familyplanningmethodselected
Parent: ANCObservation
Id: anc-b10-de145
Title: "Family planning method selected"
Description: "Type of postpartum family planning method selected"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from Familyplanningmethodselected (required)
* code ^short = "Family planning method selected"
* code ^comment = "Every contact until done"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Family planning method selected"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from FamilyplanningmethodselectedChoicesGrouper (required)
* value[x] ^short = "Family planning method selected"
* value[x] ^comment = "Every contact until done"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Family planning method selected Choices Grouper"