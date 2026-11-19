Profile: Gestationalage
Parent: ANCObservation
Id: anc-b6-de17
Title: "Gestational age"
Description: "Gestational age in weeks and/or days depending on the source of gestational age"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Gestationalage (required)
* code ^short = "Gestational age"
* code ^comment = "Current pregnancy category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Gestational age"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Gestational age"
* value[x] ^comment = "Current pregnancy category?Asked during first contact"