Profile: Counsellingconductedonuseofwheatbranorotherfibresupplementstorelieveconstipation
Parent: ANCProcedure
Id: anc-b10-de49
Title: "Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation"
Description: "Whether or not counselling for the repeat symptom \"Constipation\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonUseofWheatBranorOtherFibreSupplementstoRelieveConstipation (required)
* code ^short = "Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation"