Profile: Counsellingconductedonuseofmagnesiumandcalciumtorelievelegcramps
Parent: ANCProcedure
Id: anc-b10-de41
Title: "Counselling conducted on use of magnesium and calcium to relieve leg cramps"
Description: "Whether or not counselling for the repeat symptom \"Leg cramps\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonUseofMagnesiumandCalciumtoRelieveLegCramps (required)
* code ^short = "Counselling conducted on use of magnesium and calcium to relieve leg cramps"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps"