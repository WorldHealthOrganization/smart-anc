Profile: Bloodglucosetesttype
Parent: ANCObservation
Id: anc-b9-de162
Title: "Blood glucose test type"
Description: "Select the type of blood glucose test done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodglucosetesttype (required)
* code ^short = "Blood glucose test type"
* code ^comment = "Blood glucose category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood glucose test type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "Blood glucose test type"
* value[x] ^comment = "Blood glucose category"