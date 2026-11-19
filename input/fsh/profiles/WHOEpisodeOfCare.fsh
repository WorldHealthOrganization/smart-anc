Profile: WHOEpisodeOfCare
Parent: $cpg-case
Id: who-episodeofcare
Title: "WHO EpisodeOfCare"
Description: "WHO EpisodeOfCare"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-episodeofcare"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* type MS
* diagnosis MS
* diagnosis.condition only Reference(WHOCondition)
* diagnosis.condition MS
* diagnosis.role MS
* diagnosis.role from DiagnosisRole (extensible)
* diagnosis.rank MS
* patient only Reference(WHOPatient)
* patient MS
* managingOrganization only Reference(WHOOrganization)
* managingOrganization MS
* period MS
* careManager only Reference(WHOPractitioner or WHOPractitionerRole)
* careManager MS
* team only Reference(WHOCareTeam)
* team MS