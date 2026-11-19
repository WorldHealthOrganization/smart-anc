Profile: Syphiliscounsellingandtreatment
Parent: ANCProcedure
Id: anc-b10-de81
Title: "Syphilis counselling and treatment"
Description: "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphiliscounsellingandtreatment (required)
* code ^short = "Syphilis counselling and treatment"
* code ^comment = "Conduct during every contact if treatment is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis counselling and treatment"