Profile: WhitebloodcellWBCcount
Parent: ANCObservation
Id: anc-b9-de191
Title: "White blood cell (WBC) count"
Description: "Full white blood cells count"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from WhitebloodcellWBCcount (required)
* code ^short = "White blood cell (WBC) count"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "White blood cell (WBC) count"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "White blood cell (WBC) count"
* value[x] ^comment = "Blood haemoglobin category"