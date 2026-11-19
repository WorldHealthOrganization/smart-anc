Profile: WHOObservation
Parent: $cpg-observation
Id: who-observation
Title: "WHO Observation"
Description: "WHO Observation"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-observation"
* ^status = #draft
* ^experimental = false
* . ^alias[0] = "Vital Signs"
* . ^alias[+] = "Measurement"
* . ^alias[+] = "Results"
* . ^alias[+] = "Tests"
* . ^mustSupport = false
* extension contains $observation-bodyPosition named bodyPosition 0..1 MS
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* basedOn MS
* status MS
* category 1..* MS
* code MS
* subject 1..1 MS
* subject only Reference(WHOPatient)
* encounter only Reference(WHOEncounter)
* encounter MS
* effective[x] MS
* issued MS
* performer only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* performer ^mustSupport = false
* value[x] MS
* dataAbsentReason ^mustSupport = false
* interpretation MS
* bodySite only CodeableConcept
* bodySite MS
* method MS
* specimen MS
* device MS
* referenceRange MS
* referenceRange.low MS
* referenceRange.high MS
* derivedFrom only Reference(WHOObservation or $cpg-questionnaireresponse)
* derivedFrom MS
* component MS
* component.code MS
* component.value[x] MS
* component.dataAbsentReason MS
* component.interpretation MS
* component.referenceRange MS