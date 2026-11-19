Profile: HighriskforHIV
Parent: ANCObservation
Id: anc-b9-de58
Title: "High risk for HIV"
Description: "If the woman lives in a setting with a generalized HIV epidemic, or her partner is HIV positive, or she injects drugs, or she has an employment at increased risk for HIV, then she is at high risk for HIV"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HighriskforHIV (required)
* code ^short = "High risk for HIV"
* code ^comment = "Partner HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "High risk for HIV"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "High risk for HIV"
* value[x] ^comment = "Partner HIV category"