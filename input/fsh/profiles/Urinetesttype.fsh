Profile: Urinetesttype
Parent: ANCObservation
Id: anc-b9-de116
Title: "Urine test type"
Description: "Select the type of urine test that was done. Of the three types of tests, the midstream urine culture is the preferred method. If culture is not available, then midstream Gram-staining test is preferred over dipstick. Urine dipstick test is required if need to check urine for protein."
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Urinetesttype (required)
* code ^short = "Urine test type"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Urine test type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from UrinetesttypeChoices (required)
* value[x] ^short = "Urine test type"
* value[x] ^comment = "Urine category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Urine test type Choices"