Profile: Numberofpregnanciesgravida
Parent: ANCObservation
Id: anc-b6-de24
Title: "Number of pregnancies (gravida)"
Description: "Total number of times the woman has been pregnant (including this pregnancy); also referred to as gravida"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberofpregnanciesgravida (required)
* code ^short = "Number of pregnancies (gravida)"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of pregnancies (gravida)"
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^short = "Number of pregnancies (gravida)"
* value[x] ^comment = "Asked during first contact"