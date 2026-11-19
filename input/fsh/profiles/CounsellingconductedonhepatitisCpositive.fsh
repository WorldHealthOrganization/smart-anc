Profile: CounsellingconductedonhepatitisCpositive
Parent: ANCProcedure
Id: anc-b10-de80
Title: "Counselling conducted on hepatitis C positive"
Description: "Whether counselling was provided to a client who has been diagnosed with Hepatitis C"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingconductedonhepatitisCpositive (required)
* code ^short = "Counselling conducted on hepatitis C positive"
* code ^comment = "Conduct during every contact if treatment is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on hepatitis C positive"