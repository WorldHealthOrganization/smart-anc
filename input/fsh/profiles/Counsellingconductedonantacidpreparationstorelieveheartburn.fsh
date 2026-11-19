Profile: Counsellingconductedonantacidpreparationstorelieveheartburn
Parent: ANCProcedure
Id: anc-b10-de33
Title: "Counselling conducted on antacid preparations to relieve heartburn"
Description: "Whether or not counselling for the repeat symptom \"Heartburn\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonAntacidPreparationstoRelieveHeartburn (required)
* code ^short = "Counselling conducted on antacid preparations to relieve heartburn"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Antacid Preparations to Relieve Heartburn"