Profile: Exposuretosecondhandsmoke
Parent: ANCObservation
Id: anc-b6-de155
Title: "Exposure to second-hand smoke"
Description: "Anyone in the household smokes tobacco products – whether the woman is exposed to second-hand smoke from anyone in her household"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Exposuretosecondhandsmoke (required)
* code ^short = "Exposure to second-hand smoke"
* code ^comment = "Women's behaviour category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Exposure to second-hand smoke"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Exposure to second-hand smoke"
* value[x] ^comment = "Women's behaviour category"