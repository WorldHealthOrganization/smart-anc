Profile: WHOLocation
Parent: $cpg-location
Id: who-location
Title: "WHO Location"
Description: "WHO Location"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-location"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* status from LocationStatus (required)
* status ^binding.description = "Indicates whether the location is still in use."
* name 1..1 MS
* mode MS
* type MS
* type from $v3-ServiceDeliveryLocationRoleType (extensible)
* type ^binding.description = "A role of a place that further classifies the setting (e.g., accident site, road side, work site, community location) in which services are delivered."
* telecom MS
* telecom.extension contains $iso21090-preferred named telecom-preferred 0..1 MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 1..1 MS
* address MS
* address.extension contains $iso21090-preferred named address-preferred 0..1 MS
* address.extension[address-preferred] ^comment = "Make general extension."
* address.use 1..1 MS
* address.text 1..1 MS
* managingOrganization only Reference(WHOOrganization)
* managingOrganization MS
* partOf only Reference(WHOLocation)
* partOf MS