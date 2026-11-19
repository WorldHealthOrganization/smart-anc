Profile: Reasoncounsellingoncaffeinereductionwasnotdone
Parent: ANCProcedureNotDone
Id: anc-b10-de2
Title: "Reason counselling on caffeine reduction was not done"
Description: "The reason why the health worker did not counsel on caffeine reduction"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on caffeine reduction was not done"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonCaffeineReduction_anc_b10_de2 (required)
* code ^short = "Reason counselling on caffeine reduction was not done"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Caffeine Reduction"