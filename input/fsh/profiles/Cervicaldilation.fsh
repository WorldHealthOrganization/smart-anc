Profile: Cervicaldilation
Parent: ANCObservation
Id: anc-b8-de93
Title: "Cervical dilation"
Description: "If a cervical exam was done, how many centimeters is the cervix dilated?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Cervicaldilation (required)
* code ^short = "Cervical dilation"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Cervical dilation"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Cervical dilation"
* value[x] ^comment = "Maternal exam category?Ask during every contact"