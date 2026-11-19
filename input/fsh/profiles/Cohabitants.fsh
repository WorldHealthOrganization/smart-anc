Profile: Cohabitants
Parent: ANCObservation
Id: anc-a-de13
Title: "Co-habitants"
Description: "Who does the client live with? It is important to know whether client lives with parents, other family members, a partner, friends, etc."
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.A7 "Create client record?OR?ANC.A8. Validate client details"
* . ^mustSupport = false
* code 1..1 MS
* code from Cohabitants (required)
* code ^short = "Co-habitants"
* code ^comment = "Adolescent specific – Home in HEADSS Assessment"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Co-habitants"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from CohabitantsChoices (required)
* value[x] ^short = "Co-habitants"
* value[x] ^comment = "Adolescent specific – Home in HEADSS Assessment"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Co-habitants Choices"