Profile: SymphysisfundalheightSFH
Parent: ANCObservation
Id: anc-b8-de105
Title: "Symphysis-fundal height (SFH)"
Description: "The symphysis-fundal height (SFH) in centimetres"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from SymphysisfundalheightSFH (required)
* code ^short = "Symphysis-fundal height (SFH)"
* code ^comment = "Fetal assessment category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Symphysis-fundal height (SFH)"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Symphysis-fundal height (SFH)"
* value[x] ^comment = "Fetal assessment category?Ask during every contact"