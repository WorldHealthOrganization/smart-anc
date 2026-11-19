Profile: Whetherlastlivebirthwaspreterm
Parent: ANCObservation
Id: anc-b6-de27
Title: "Whether last live birth was preterm"
Description: "Was the last live birth preterm? Whether the last live birth was preterm (i.e. less than 37 weeks gestation at the time of delivery)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Whetherlastlivebirthwaspreterm (required)
* code ^short = "Whether last live birth was preterm"
* code ^comment = "Obstetric history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Whether last live birth was preterm"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from WhetherlastlivebirthwaspretermChoices (required)
* value[x] ^short = "Whether last live birth was preterm"
* value[x] ^comment = "Obstetric history category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Whether last live birth was preterm Choices"