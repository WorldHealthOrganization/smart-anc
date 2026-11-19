Profile: Reasoncounsellingonuseofwheatbranorotherfibresupplementstorelieveconstipationwasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de50
Title: "Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted"
Description: "Select the reason why counselling for the repeat symptom \"Constipation\" was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonUseofWheatBranorOtherFibreSupplementstoRelieveConstipation_anc_b10_de50 (required)
* code ^short = "Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation"