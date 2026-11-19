Profile: CounsellingconductedongestationaldiabetesmellitusGDM
Parent: ANCProcedure
Id: anc-b10-de88
Title: "Counselling conducted on gestational diabetes mellitus (GDM)"
Description: "Whether counselling was provided to a woman who has been diagnosed with GDM"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingconductedongestationaldiabetesmellitusGDM (required)
* code ^short = "Counselling conducted on gestational diabetes mellitus (GDM)"
* code ^comment = "Conduct during every contact if treatment is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on gestational diabetes mellitus (GDM)"