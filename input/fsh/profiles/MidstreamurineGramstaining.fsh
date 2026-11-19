Profile: MidstreamurineGramstaining
Parent: ANCObservation
Id: anc-b9-de129
Title: "Midstream urine Gram-staining"
Description: "On-site midstream urine Gram-staining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy if midstream culture is not possible"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from MidstreamurineGramstaining (required)
* code ^short = "Midstream urine Gram-staining"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Midstream urine Gram-staining"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from MidstreamurineGramstainingChoicesGrouper (required)
* value[x] ^short = "Midstream urine Gram-staining"
* value[x] ^comment = "Urine category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Midstream urine Gram-staining Choices Grouper"