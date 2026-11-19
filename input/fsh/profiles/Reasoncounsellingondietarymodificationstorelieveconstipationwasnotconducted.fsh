Profile: Reasoncounsellingondietarymodificationstorelieveconstipationwasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de46
Title: "Reason counselling on dietary modifications to relieve constipation was not conducted"
Description: "Select the reason why counselling for the symptom \"Constipation\" was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on dietary modifications to relieve constipation was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonDietaryModificationstoRelieveConstipation_anc_b10_de46 (required)
* code ^short = "Reason counselling on dietary modifications to relieve constipation was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Dietary Modifications to Relieve Constipation"