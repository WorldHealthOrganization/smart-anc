Profile: Ultrasounddone
Parent: ANCObservation
Id: anc-b6-de15
Title: "Ultrasound done"
Description: "Whether or not the woman has had an ultrasound scan done at any point in this pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Ultrasounddone (required)
* code ^short = "Ultrasound done"
* code ^comment = "Current pregnancy category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Ultrasound done"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Ultrasound done"
* value[x] ^comment = "Current pregnancy category?Asked during first contact"