Profile: Amnioticfluidlevel
Parent: ANCObservation
Id: anc-b9-de9
Title: "Amniotic fluid level"
Description: "Amniotic fluid level detected during ultrasound"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Amnioticfluidlevel (required)
* code ^short = "Amniotic fluid level"
* code ^comment = "Ultrasound category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Amniotic fluid level"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from AmnioticfluidlevelChoices (required)
* value[x] ^short = "Amniotic fluid level"
* value[x] ^comment = "Ultrasound category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Amniotic fluid level Choices"