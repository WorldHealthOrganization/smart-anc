Profile: WHOAllergyIntolerance
Parent: AllergyIntolerance
Id: who-allergyintolerance
Title: "WHO AllergyIntolerance"
Description: "The WHO Core AllergyIntolerance profile defines conformance requirements and exchange expectations for AllergyIntolerance resources in WHO Smart Guidelines content."
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-allergyintolerance"
* ^status = #draft
* ^experimental = false
* obeys 1
* . ^definition = "The WHO Core AllergyIntolerance profile defines conformance requirements and exchange expectations for AllergyIntolerance resources in WHO Smart Guidelines content."
* . ^mustSupport = false
* extension contains
    $allergyintolerance-resolutionAge named resolutionAge 0..1 and
    $allergyintolerance-reasonRefuted named reasonRefuted 0..1 MS
* extension[resolutionAge] ^definition = "The estimated patient age at which the allergy or intolerance resolved. Should be specified only if the status is resolved."
* extension[resolutionAge] ^mustSupport = false
* extension[reasonRefuted] ^definition = "A code capturing the explanation of why the allergy or intolerance has been refuted. Should be specified only if the status is refuted."
* extension[reasonRefuted] ^condition = "1"
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* clinicalStatus MS
* verificationStatus 1..1 MS
* type MS
* category MS
* criticality MS
* code 1..1 MS
* patient 1..1 MS
* patient only Reference(WHOPatient)
* encounter only Reference(WHOEncounter)
* encounter MS
* onset[x] only dateTime or Age or Period or Range
* onset[x] ^mustSupport = false
* recordedDate only dateTime
* recordedDate MS
* recorder only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* recorder MS
* asserter only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* asserter MS
* reaction MS
* reaction.extension contains $allergyintolerance-duration named reaction-duration 0..1 MS
* reaction.extension[reaction-duration] ^definition = "The amount of time that the Adverse Reaction persisted."
* reaction.manifestation MS
* reaction.onset MS
* reaction.severity MS