Profile: Ultrasoundrequired
Parent: ANCObservation
Id: anc-b9-de1
Title: "Ultrasound required"
Description: "Woman requires an ultrasound scan"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Ultrasoundrequired (required)
* code ^short = "Ultrasound required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Ultrasound required"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Ultrasound required"