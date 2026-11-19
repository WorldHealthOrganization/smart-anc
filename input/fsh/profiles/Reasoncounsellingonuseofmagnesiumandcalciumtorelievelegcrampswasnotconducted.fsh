Profile: Reasoncounsellingonuseofmagnesiumandcalciumtorelievelegcrampswasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de42
Title: "Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted"
Description: "Select the reason why counselling for the repeat symptom \"Leg cramps\" was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonUseofMagnesiumandCalciumtoRelieveLegCramps_anc_b10_de42 (required)
* code ^short = "Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps"