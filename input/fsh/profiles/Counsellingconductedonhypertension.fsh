Profile: Counsellingconductedonhypertension
Parent: ANCProcedure
Id: anc-b10-de77
Title: "Counselling conducted on hypertension"
Description: "Whether counselling was provided to a client who has been diagnosed with hypertension"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Counsellingconductedonhypertension (required)
* code ^short = "Counselling conducted on hypertension"
* code ^comment = "Conduct during every contact if treatment is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on hypertension"