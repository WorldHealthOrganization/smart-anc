Profile: Numberofstillbirths
Parent: ANCObservation
Id: anc-b6-de31
Title: "Number of stillbirths"
Description: "Total number of stillbirths after 22 weeks"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberofstillbirths (required)
* code ^short = "Number of stillbirths"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of stillbirths"
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^short = "Number of stillbirths"
* value[x] ^comment = "Asked during first contact"