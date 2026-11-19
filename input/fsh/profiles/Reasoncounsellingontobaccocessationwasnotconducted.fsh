Profile: Reasoncounsellingontobaccocessationwasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de6
Title: "Reason counselling on tobacco cessation was not conducted"
Description: "Select the reason why counselling on tobacco cessation was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on tobacco cessation was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonTobaccoCessation_anc_b10_de6 (required)
* code ^short = "Reason counselling on tobacco cessation was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Tobacco Cessation"