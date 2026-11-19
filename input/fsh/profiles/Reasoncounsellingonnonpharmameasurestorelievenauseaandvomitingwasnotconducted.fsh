Profile: Reasoncounsellingonnonpharmameasurestorelievenauseaandvomitingwasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de22
Title: "Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted"
Description: "Select the reason why non-pharma measures to relieve nausea and vomiting counselling was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonNonPharmaMeasurestoRelieveNauseaandVomiting_anc_b10_de22 (required)
* code ^short = "Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting"