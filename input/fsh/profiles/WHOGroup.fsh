Profile: WHOGroup
Parent: $cpg-group
Id: who-group
Title: "WHO Group"
Description: "WHO Group"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-group"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* member.entity only Reference(WHOPatient)