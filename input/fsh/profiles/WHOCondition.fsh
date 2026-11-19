Profile: WHOCondition
Parent: $cpg-condition
Id: who-condition
Title: "WHO Condition"
Description: "WHO Condition"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-condition"
* ^status = #draft
* ^experimental = false
* . ^definition = "A clinical condition, problem, diagnosis, or other event, situation, issue, or clinical concept that has risen to a level of concern."
* . ^mustSupport = false
* extension contains $condition-dueTo named dueTo 0..*
* extension[dueTo] ^short = "What caused the Condition?"
* extension[dueTo] ^definition = "Further conditions, problems, diagnoses, procedures or events or the substance that caused/triggered this Condition."
* extension[dueTo] ^mustSupport = false
* extension contains $condition-occurredFollowing named occurredFollowing 0..*
* extension[occurredFollowing] ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* clinicalStatus MS
* verificationStatus MS
* category 1..* MS
* severity MS
* code 1..1 MS
* bodySite MS
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* onset[x] only dateTime or Age or Period or Range
* onset[x] MS
* abatement[x] only dateTime or Age or Period or Range
* abatement[x] MS
* recordedDate MS
* asserter only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* asserter MS
* stage MS
* stage.summary MS
* stage.assessment only Reference($cpg-clinicalimpression or WHOObservation)
* stage.assessment MS