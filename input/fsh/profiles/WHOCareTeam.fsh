Profile: WHOCareTeam
Parent: $cpg-careteam
Id: who-careteam
Title: "WHO CareTeam"
Description: "WHO CareTeam"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-careteam"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* category MS
* name 1..1 MS
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* period MS
* participant MS
* participant.role MS
* participant.member only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson or WHOOrganization or WHOCareTeam)
* participant.member MS
* managingOrganization only Reference(WHOOrganization)
* managingOrganization MS
* telecom MS
* telecom.extension contains $iso21090-preferred named telecom-preferred 0..1 MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 1..1 MS