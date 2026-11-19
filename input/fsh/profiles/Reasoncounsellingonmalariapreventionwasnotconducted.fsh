Profile: Reasoncounsellingonmalariapreventionwasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de242
Title: "Reason counselling on malaria prevention was not conducted"
Description: "Select the reason why the counselling was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.9 "Deworming & malaria prophylaxis"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (extensible)
* statusReason ^short = "Reason counselling on malaria prevention was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from Counsellingconductedonmalariaprevention_anc_b10_de242 (extensible)
* code ^short = "Reason counselling on malaria prevention was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on malaria prevention"