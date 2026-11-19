Profile: Ultrasound
Parent: ANCProcedure
Id: ultrasound
Title: "Ultrasound"
Description: "Ultrasound"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Ultrasoundscanconducted (required)
* code ^short = "Ultrasound scan conducted"
* code ^comment = "Ultrasound category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Ultrasound scan conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Ultrasound date"
* performed[x] ^comment = "Current pregnancy category?Asked during first contact"