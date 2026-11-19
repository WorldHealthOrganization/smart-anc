Profile: Counsellingconductedonbalancedenergyandproteindietarysupplementation
Parent: ANCProcedure
Id: anc-b10-de69
Title: "Counselling conducted on balanced energy and protein dietary supplementation"
Description: "Whether or not counselling was done on balanced energy and protein dietary supplementation"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.3 "Diet counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonBalancedEnergyandProteinDietarySupplementation (required)
* code ^short = "Counselling conducted on balanced energy and protein dietary supplementation"
* code ^comment = "Conduct every contact if diet counselling is required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Balanced Energy and Protein Dietary Supplementation"