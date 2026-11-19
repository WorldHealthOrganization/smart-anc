Profile: Counsellingconductedonalcoholsubstanceuse
Parent: ANCProcedure
Id: anc-b10-de17
Title: "Counselling conducted on alcohol / substance use"
Description: "Whether or not counselling was done on alcohol and substance use cessation"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonAlcoholSubstanceAbuse (required)
* code ^short = "Counselling conducted on alcohol / substance use"
* code ^comment = "Conduct every contact if behaviour counselling is required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Alcohol Substance Abuse"