Profile: Reasoncounsellingonhealthyeatingandkeepingphysicallyactivewasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de62
Title: "Reason counselling on healthy eating and keeping physically active was not conducted"
Description: "Select the reason why counselling on healthy eating and exercise during pregnancy was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.3 "Diet counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on healthy eating and keeping physically active was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonHealthyEatingandKeepingPhysicallyActive_anc_b10_de62 (required)
* code ^short = "Reason counselling on healthy eating and keeping physically active was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Healthy Eating and Keeping Physically Active"