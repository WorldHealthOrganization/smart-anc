Profile: Cervicalexamconducted
Parent: ANCObservation
Id: anc-b8-de92
Title: "Cervical exam conducted"
Description: "Whether or not the health worker performed a cervical exam"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Cervicalexamconducted (required)
* code ^short = "Cervical exam conducted"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Cervical exam conducted"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Cervical exam conducted"
* value[x] ^comment = "Maternal exam category?Ask during every contact"