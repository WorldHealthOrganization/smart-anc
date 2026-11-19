Profile: ExpecteddateofdeliveryEDD
Parent: ANCObservation
Id: anc-b6-de22
Title: "Expected date of delivery (EDD)"
Description: "Expected date of delivery based on gestational age"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from ExpecteddateofdeliveryEDD (required)
* code ^short = "Expected date of delivery (EDD)"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Expected date of delivery (EDD)"
* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Expected date of delivery (EDD)"
* value[x] ^comment = "Asked during first contact"