Profile: WHOServiceRequest
Parent: $cpg-servicerequest
Id: who-servicerequest
Title: "WHO ServiceRequest"
Description: "WHO Service Request"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-servicerequest"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* code MS
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* occurrence[x] MS
* asNeeded[x] MS
* authoredOn MS
* requester only Reference(WHOPatient or WHOPractitioner or WHOPractitionerRole or WHORelatedPerson)
* requester MS
* performer only Reference(WHOPatient or WHOPractitioner or WHOPractitionerRole or WHORelatedPerson)
* performer MS
* reasonCode MS
* bodySite MS