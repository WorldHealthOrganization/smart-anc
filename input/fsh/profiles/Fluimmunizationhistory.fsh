Profile: Fluimmunizationhistory
Parent: ANCObservation
Id: anc-b6-de105
Title: "Flu immunization history"
Description: "Whether or not this year's seasonal flu vaccine has been provided"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Fluimmunizationhistory (required)
* code ^short = "Flu immunization history"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Flu immunization history"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from FluimmunizationhistoryChoicesGrouper (required)
* value[x] ^short = "Flu immunization history"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Flu immunization history Choices Grouper"