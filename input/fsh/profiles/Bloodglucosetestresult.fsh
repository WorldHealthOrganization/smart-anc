Profile: Bloodglucosetestresult
Parent: ANCObservation
Id: anc-b9-de168
Title: "Blood glucose test result"
Description: "Enter the result for the blood glucose test (mg/dl)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodglucosetestresult (required)
* code ^short = "Blood glucose test result"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood glucose test result"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Blood glucose test result"