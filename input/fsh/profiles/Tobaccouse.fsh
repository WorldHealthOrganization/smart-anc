Profile: Tobaccouse
Parent: ANCObservation
Id: anc-b6-de153
Title: "Tobacco use"
Description: "Whether the woman uses tobacco products"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Tobaccouse (required)
* code ^short = "Tobacco use"
* code ^comment = "Women's behaviour category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Tobacco use"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Tobacco use"
* value[x] ^comment = "Women's behaviour category"