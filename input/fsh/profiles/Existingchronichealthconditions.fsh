Profile: Existingchronichealthconditions
Parent: ANCObservation
Id: anc-b6-de83
Title: "Existing chronic health conditions"
Description: "Does the woman have any current chronic health conditions or problems?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Existingchronichealthconditions (required)
* code ^short = "Existing chronic health conditions"
* code ^comment = "Medical history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Existing chronic health conditions"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from ExistingchronichealthconditionsChoicesGrouper (required)
* value[x] ^short = "Existing chronic health conditions"
* value[x] ^comment = "Medical history category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Existing chronic health conditions Choices Grouper"