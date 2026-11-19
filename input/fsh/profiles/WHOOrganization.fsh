Profile: WHOOrganization
Parent: $cpg-organization
Id: who-organization
Title: "WHO Organization"
Description: "WHO Organization"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-organization"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* type MS
* name 1..1 MS
* alias MS
* telecom MS
* address MS
* address.use 1..1 MS
* address.text 1..1 MS
* partOf only Reference(WHOOrganization)
* partOf MS
* endpoint only Reference(Endpoint)
* endpoint MS