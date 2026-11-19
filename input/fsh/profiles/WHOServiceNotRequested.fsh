Profile: WHOServiceNotRequested
Parent: $cpg-servicerequest
Id: who-servicenotrequested
Title: "WHO Service Not Requested"
Description: "WHO Service Not Requested"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-servicenotrequested"
* ^status = #draft
* ^experimental = false
* obeys snr-1
* . ^mustSupport = false
* extension contains WHODoNotPerformReason named reasonRefused 1..1 MS
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status only code
* status = #completed (exactly)
* status MS
* doNotPerform 1..1 MS
* doNotPerform only boolean
* doNotPerform = true (exactly)
* code 1..1 MS
* code ^condition = "snr-1"
* code.extension contains $valueset-reference named notDoneValueSet 0..1 MS
* code.extension[notDoneValueSet] ^short = "What was not requested"
* code.extension[notDoneValueSet] ^condition = "snr-1"
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* occurrence[x] MS
* authoredOn 1..1 MS
* requester only Reference(WHOPatient or WHOPractitioner or WHOPractitionerRole or WHORelatedPerson)
* requester ^mustSupport = false
* performer only Reference(WHOPatient or WHOPractitioner or WHOPractitionerRole or WHORelatedPerson)
* performer ^mustSupport = false