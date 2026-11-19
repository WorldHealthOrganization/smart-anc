Profile: Contraceptiveuseofmalecondoms
Parent: ANCObservation
Id: anc-b6-de160
Title: "Contraceptive use of male condoms"
Description: "Whether or not the woman (and her partner) use male condoms during sex"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Contraceptiveuseofmalecondoms (required)
* code ^short = "Contraceptive use of male condoms"
* code ^comment = "Women's behaviour category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Contraceptive use of male condoms"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Contraceptive use of male condoms"
* value[x] ^comment = "Women's behaviour category"