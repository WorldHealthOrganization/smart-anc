Profile: PretermBirth
Parent: ANCObservation
Id: anc-end-17
Title: "Preterm Birth"
Description: "The woman gave birth when the gestational age was less than 37 weeks"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from PretermBirth (required)
* code ^short = "Preterm Birth"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Preterm Birth"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Preterm Birth"