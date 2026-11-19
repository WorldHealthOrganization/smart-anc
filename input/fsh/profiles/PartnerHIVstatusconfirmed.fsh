Profile: PartnerHIVstatusconfirmed
Parent: ANCObservation
Id: anc-b9-de55
Title: "Partner HIV status (confirmed)"
Description: "Partner's confirmed HIV status"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from PartnerHIVstatusconfirmed (required)
* code ^short = "Partner HIV status (confirmed)"
* code ^comment = "Partner HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Partner HIV status (confirmed)"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PartnerHIVstatusconfirmedChoicesGrouper (required)
* value[x] ^short = "Partner HIV status (confirmed)"
* value[x] ^comment = "Partner HIV category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Partner HIV status (confirmed) Choices Grouper"