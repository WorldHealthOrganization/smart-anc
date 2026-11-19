Profile: Exclusivelybreastfeeding
Parent: ANCObservation
Id: anc-end-24
Title: "Exclusively breastfeeding"
Description: "Specify whether the woman is exclusively breastfeeding"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Exclusivelybreastfeeding (required)
* code ^short = "Exclusively breastfeeding"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Exclusively breastfeeding"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Exclusively breastfeeding"