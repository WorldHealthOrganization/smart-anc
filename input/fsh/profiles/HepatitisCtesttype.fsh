Profile: HepatitisCtesttype
Parent: ANCObservation
Id: anc-b9-de80
Title: "Hepatitis C test type"
Description: "Select the type of Hep C test that was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisCtesttype (required)
* code ^short = "Hepatitis C test type"
* code ^comment = "Hepatitis C category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis C test type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HepatitisCtesttypeChoices (required)
* value[x] ^short = "Hepatitis C test type"
* value[x] ^comment = "Hepatitis C category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Hepatitis C test type Choices"