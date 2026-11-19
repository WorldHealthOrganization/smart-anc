Profile: Bloodtype
Parent: ANCObservation
Id: anc-b9-de24
Title: "Blood type"
Description: "The client's blood type"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodtype (required)
* code ^short = "Blood type"
* code ^comment = "Blood type category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from BloodtypeChoices (required)
* value[x] ^short = "Blood type"
* value[x] ^comment = "Blood type category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Blood type Choices"