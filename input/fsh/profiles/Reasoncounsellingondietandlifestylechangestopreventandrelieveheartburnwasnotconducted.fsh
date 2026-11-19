Profile: Reasoncounsellingondietandlifestylechangestopreventandrelieveheartburnwasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de30
Title: "Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted"
Description: "Select the reason why counselling for the symptom \"Heartburn\" was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonDietandLifestyleChangestoPreventandRelieveHeartburn_anc_b10_de30 (required)
* code ^short = "Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn"