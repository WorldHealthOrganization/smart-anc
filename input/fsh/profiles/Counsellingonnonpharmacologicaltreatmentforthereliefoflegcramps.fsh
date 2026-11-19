Profile: Counsellingonnonpharmacologicaltreatmentforthereliefoflegcramps
Parent: ANCProcedure
Id: anc-b10-de37
Title: "Counselling on non-pharmacological treatment for the relief of leg cramps"
Description: "Whether or not counselling for the symptom \"Leg cramps\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonNonPharmacologicalTreatmentforReliefofLegCramps (required)
* code ^short = "Counselling on non-pharmacological treatment for the relief of leg cramps"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps"