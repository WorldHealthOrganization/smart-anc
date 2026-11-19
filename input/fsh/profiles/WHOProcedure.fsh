Profile: WHOProcedure
Parent: $cpg-procedure
Id: who-procedure
Title: "WHO Procedure"
Description: "WHO Procedure"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-procedure"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* code 1..1 MS
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* performed[x] 1..1 MS
* performer MS
* performer.actor only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* performer.actor MS
* location only Reference(WHOLocation)
* location MS
* reasonCode MS
* reasonReference MS
* bodySite MS
* outcome MS
* report MS