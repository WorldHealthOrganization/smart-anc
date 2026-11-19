Profile: Counsellingconductedondietarymodificationstorelieveconstipation
Parent: ANCProcedure
Id: anc-b10-de45
Title: "Counselling conducted on dietary modifications to relieve constipation"
Description: "Whether or not counselling for the symptom \"Constipation\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonDietaryModificationstoRelieveConstipation (required)
* code ^short = "Counselling conducted on dietary modifications to relieve constipation"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Dietary Modifications to Relieve Constipation"