Profile: Counsellingconductedonnonpharmacologicaloptionsforvaricoseveinsandoedema
Parent: ANCProcedure
Id: anc-b10-de57
Title: "Counselling conducted on non-pharmacological options for varicose veins and oedema"
Description: "Whether or not counselling for the symptom \"Varicose veins or oedema\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonNonPharmacologicalOptionsforVaricoseVeinsandOedema (required)
* code ^short = "Counselling conducted on non-pharmacological options for varicose veins and oedema"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Non-Pharmacological Options for Varicose Veins and Oedema"