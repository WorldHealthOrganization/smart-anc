Profile: Parity
Parent: ANCObservation
Id: anc-b6-de32
Title: "Parity"
Description: "Calculated parity is the total number of live and stillbirths"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Parity (required)
* code ^short = "Parity"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Parity"
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^short = "Parity"
* value[x] ^comment = "Asked during first contact"