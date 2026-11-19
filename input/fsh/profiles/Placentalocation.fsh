Profile: Placentalocation
Parent: ANCObservation
Id: anc-b9-de13
Title: "Placenta location"
Description: "Location of the placenta detected during the ultrasound"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Placentalocation (required)
* code ^short = "Placenta location"
* code ^comment = "Ultrasound category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Placenta location"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PlacentalocationChoices (required)
* value[x] ^short = "Placenta location"
* value[x] ^comment = "Ultrasound category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Placenta location Choices"