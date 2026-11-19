Profile: Pastpregnancycomplications
Parent: ANCObservation
Id: anc-b6-de34
Title: "Past pregnancy complications"
Description: "Mark whether the woman has had any complications or problems in any previous pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Pastpregnancycomplications (required)
* code ^short = "Past pregnancy complications"
* code ^comment = "Obstetric history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Past pregnancy complications"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from PastpregnancycomplicationsChoicesGrouper (required)
* value[x] ^short = "Past pregnancy complications"
* value[x] ^comment = "Obstetric history category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Past pregnancy complications Choices Grouper"