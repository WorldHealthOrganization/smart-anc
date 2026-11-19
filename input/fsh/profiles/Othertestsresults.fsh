Profile: Othertestsresults
Parent: ANCObservation
Id: anc-b9-de214
Title: "Other test(s) result(s)"
Description: "Input the result from the test(s)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Othertestsresults (required)
* code ^short = "Other test(s) result(s)"
* code ^comment = "Other tests category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Other test(s) result(s)"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "Other test(s) result(s)"
* value[x] ^comment = "Other tests category"