Profile: HepatitisBtesttype
Parent: ANCObservation
Id: anc-b9-de62
Title: "Hepatitis B test type"
Description: "Select the type of Hep B test done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HepatitisBtesttype (required)
* code ^short = "Hepatitis B test type"
* code ^comment = "Hepatitis B category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Hepatitis B test type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HepatitisBtesttypeChoices (required)
* value[x] ^short = "Hepatitis B test type"
* value[x] ^comment = "Hepatitis B category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Hepatitis B test type Choices"