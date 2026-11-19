Profile: Dangersigns
Parent: ANCObservation
Id: anc-b5-de48
Title: "Danger signs"
Description: "Before each contact, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should refer to the hospital urgently; if no, she should continue to the normal contact"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B5 "Quick check"
* . ^mustSupport = false
* code 1..1 MS
* code from Dangersigns (required)
* code ^short = "Danger signs"
* code ^comment = "Asked during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Danger signs"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from DangersignsChoicesGrouper (required)
* value[x] ^short = "Danger signs"
* value[x] ^comment = "Asked during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Danger signs Choices Grouper"