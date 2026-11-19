Profile: HIVtestrequired
Parent: ANCObservation
Id: anc-b9-de33
Title: "HIV test required"
Description: "HIV test is required"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HIVtestrequired (required)
* code ^short = "HIV test required"
* code ^comment = "Blood type category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HIV test required"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "HIV test required"
* value[x] ^comment = "Blood type category"