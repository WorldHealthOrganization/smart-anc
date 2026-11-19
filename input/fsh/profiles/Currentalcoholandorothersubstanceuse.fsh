Profile: Currentalcoholandorothersubstanceuse
Parent: ANCObservation
Id: anc-b6-de146
Title: "Current alcohol and/or other substance use"
Description: "Whether or not the woman currently consumes any alcohol or substances"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Currentalcoholandorothersubstanceuse (required)
* code ^short = "Current alcohol and/or other substance use"
* code ^comment = "Women's behaviour category--modify as needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Current alcohol and/or other substance use"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from CurrentalcoholandorothersubstanceuseChoicesGrouper (required)
* value[x] ^short = "Current alcohol and/or other substance use"
* value[x] ^comment = "Women's behaviour category--modify as needed"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Current alcohol and/or other substance use Choices Grouper"