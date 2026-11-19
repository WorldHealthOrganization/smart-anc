Profile: Counsellingconductedonpharmacologicaltreatmentsfornauseaandvomiting
Parent: ANCProcedure
Id: anc-b10-de25
Title: "Counselling conducted on pharmacological treatments for nausea and vomiting"
Description: "Whether or not counselling for the repeat symptom \"nausea and vomiting\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonPharmacologicalMeasurestoRelieveNauseaandVomiting (required)
* code ^short = "Counselling conducted on pharmacological treatments for nausea and vomiting"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Pharmacological Measures to Relieve Nausea and Vomiting"