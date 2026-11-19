Profile: Recentlyquittobaccoproducts
Parent: ANCObservation
Id: anc-b6-de154
Title: "Recently quit tobacco products"
Description: "Whether the woman has recently quit using any tobacco products"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Recentlyquittobaccoproducts (required)
* code ^short = "Recently quit tobacco products"
* code ^comment = "Women's behaviour category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Recently quit tobacco products"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Recently quit tobacco products"
* value[x] ^comment = "Women's behaviour category"