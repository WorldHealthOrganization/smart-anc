Profile: Syphiliscounsellingtreatmentandfurthertesting
Parent: ANCProcedure
Id: anc-b10-de82
Title: "Syphilis counselling, treatment and further testing"
Description: "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis – additional testing (RPR test) recommended"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from Syphiliscounsellingtreatmentandfurthertesting (required)
* code ^short = "Syphilis counselling, treatment and further testing"
* code ^comment = "Conduct during every contact if treatment is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Syphilis counselling, treatment and further testing"