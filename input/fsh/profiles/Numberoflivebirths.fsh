Profile: Numberoflivebirths
Parent: ANCObservation
Id: anc-b6-de26
Title: "Number of live births"
Description: "Total number of live births after 22 weeks"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberoflivebirths (required)
* code ^short = "Number of live births"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of live births"
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^short = "Number of live births"
* value[x] ^comment = "Asked during first contact"