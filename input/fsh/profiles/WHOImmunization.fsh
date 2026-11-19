Profile: WHOImmunization
Parent: $cpg-immunization
Id: who-immunization
Title: "WHO Immunization"
Description: "WHO Immunization"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-immunization"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* statusReason MS
* vaccineCode MS
* patient only Reference(WHOPatient)
* patient MS
* encounter only Reference(WHOEncounter)
* encounter MS
* occurrence[x] only dateTime
* occurrence[x] MS
* recorded 1..1 MS
* primarySource 1..1 MS
* location only Reference(WHOLocation)
* location MS
* site MS
* route MS
* doseQuantity MS
* reasonCode MS
* isSubpotent MS
* subpotentReason MS
* reaction MS
* reaction.detail only Reference(WHOObservation)
* reaction.detail MS