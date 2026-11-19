Profile: Midstreamurineculturerecommended
Parent: ANCObservation
Id: anc-b9-de124
Title: "Midstream urine culture (recommended)"
Description: "Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Midstreamurineculturerecommended (required)
* code ^short = "Midstream urine culture (recommended)"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Midstream urine culture (recommended)"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from MidstreamurineculturerecommendedChoicesGrouper (required)
* value[x] ^short = "Midstream urine culture (recommended)"
* value[x] ^comment = "Urine category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Midstream urine culture (recommended) Choices Grouper"