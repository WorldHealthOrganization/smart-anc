Profile: Reasoncounsellingonincreasingdailyenergyandproteinintakewasnotconducted
Parent: ANCProcedureNotDone
Id: anc-b10-de66
Title: "Reason counselling on increasing daily energy and protein intake was not conducted"
Description: "Select the reason why counselling on increasing daily energy intake was not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.3 "Diet counselling"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ProcedureNotDoneReasonChoices (required)
* statusReason ^short = "Reason counselling on increasing daily energy and protein intake was not conducted"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Procedure Not Done Reason Choices"
* code 1..1 MS
* code from CounsellingonIncreasingDailyEnergyProteinIntake_anc_b10_de66 (required)
* code ^short = "Reason counselling on increasing daily energy and protein intake was not conducted"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Increasing Daily Energy Protein Intake"