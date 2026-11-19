Profile: WHOGroupDefinition
Parent: $cpg-groupdefinition
Id: who-groupdefinition
Title: "WHO Group Definition"
Description: "WHO Group Definition"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-groupdefinition"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS