Profile: Plannedbirthplace
Parent: ANCObservation
Id: anc-b10-de137
Title: "Planned birth place"
Description: "Place where woman plans to give birth"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from Plannedbirthplace (extensible)
* code ^short = "Planned birth place"
* code ^comment = "Every contact until answered"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Planned birth place"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PlannedbirthplaceChoicesGrouper (extensible)
* value[x] ^short = "Planned birth place"
* value[x] ^comment = "Every contact until answered"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Planned birth place Choices Grouper"