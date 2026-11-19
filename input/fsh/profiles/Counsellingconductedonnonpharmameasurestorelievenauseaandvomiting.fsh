Profile: Counsellingconductedonnonpharmameasurestorelievenauseaandvomiting
Parent: ANCProcedure
Id: anc-b10-de21
Title: "Counselling conducted on non-pharma measures to relieve nausea and vomiting"
Description: "Whether or not counselling was conducted on nausea and vomiting"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonNonPharmaMeasurestoRelieveNauseaandVomiting (required)
* code ^short = "Counselling conducted on non-pharma measures to relieve nausea and vomiting"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting"