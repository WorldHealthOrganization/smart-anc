Profile: Bloodpressurecannotbetaken
Parent: ANCObservation
Id: anc-b8-de22
Title: "Blood pressure cannot be taken"
Description: "If the woman's blood pressure cannot be taken, this should be indicated here; otherwise, blood pressure should be measured"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodpressurecannotbetaken (required)
* code ^short = "Blood pressure cannot be taken"
* code ^comment = "Blood pressure category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood pressure cannot be taken"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Blood pressure cannot be taken"
* value[x] ^comment = "Blood pressure category?Ask during every contact"