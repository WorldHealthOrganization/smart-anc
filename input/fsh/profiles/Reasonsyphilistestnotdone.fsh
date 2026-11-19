Profile: Reasonsyphilistestnotdone
Parent: ANCObservation
Id: anc-b9-de102
Title: "Reason syphilis test not done"
Description: "Select the reason why a syphilis test was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Reasonsyphilistestnotdone (required)
* code ^short = "Reason syphilis test not done"
* code ^comment = "Syphilis category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason syphilis test not done"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from ReasonsyphilistestnotdoneChoices (required)
* value[x] ^short = "Reason syphilis test not done"
* value[x] ^comment = "Syphilis category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Reason syphilis test not done Choices"