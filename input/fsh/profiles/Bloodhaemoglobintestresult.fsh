Profile: Bloodhaemoglobintestresult
Parent: ANCObservation
Id: anc-b9-de186
Title: "Blood haemoglobin test result"
Description: "Blood haemoglobin test result in g/dl"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodhaemoglobintestresult (required)
* code ^short = "Blood haemoglobin test result"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood haemoglobin test result"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Blood haemoglobin test result"
* value[x] ^comment = "Blood haemoglobin category"