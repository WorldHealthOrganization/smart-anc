Profile: PartnerHIVstatusreported
Parent: ANCObservation
Id: anc-b6-de156
Title: "Partner HIV status (reported)"
Description: "The HIV status of the woman's partner"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from PartnerHIVstatusreported (required)
* code ^short = "Partner HIV status (reported)"
* code ^comment = "Partner's HIV status category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Partner HIV status (reported)"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PartnerHIVstatusreportedChoicesGrouper (required)
* value[x] ^short = "Partner HIV status (reported)"
* value[x] ^comment = "Partner's HIV status category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Partner HIV status (reported) Choices Grouper"