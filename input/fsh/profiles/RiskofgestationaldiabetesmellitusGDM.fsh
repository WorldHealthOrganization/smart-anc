Profile: RiskofgestationaldiabetesmellitusGDM
Parent: ANCCondition
Id: anc-b10-de121
Title: "Risk of gestational diabetes mellitus (GDM)"
Description: "The woman is at risk for developing gestational diabetes mellitus (GDM)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from RiskofgestationaldiabetesmellitusGDM (required)
* code ^short = "Risk of gestational diabetes mellitus (GDM)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Risk of gestational diabetes mellitus (GDM)"