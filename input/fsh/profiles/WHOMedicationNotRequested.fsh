Profile: WHOMedicationNotRequested
Parent: $cpg-medicationrequest
Id: who-medicationnotrequested
Title: "WHO Medication Not Requested"
Description: "WHO Medication Not Requested"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-medicationnotrequested"
* ^status = #draft
* ^experimental = false
* obeys mnr-1
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* status only code
* status = #completed (exactly)
* doNotPerform 1..1 MS
* doNotPerform only boolean
* doNotPerform = true (exactly)
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x].extension contains $valueset-reference named notDoneValueSet 0..1 MS
* medication[x].extension[notDoneValueSet] ^short = "What was not requested"
* medication[x].extension[notDoneValueSet] ^condition = "mnr-1"
* medication[x].coding ^condition = "mnr-1"
* medication[x].coding ^mustSupport = false
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* authoredOn 1..1 MS
* requester only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* requester MS
* recorder only Reference(WHOPractitioner or WHOPractitionerRole)
* recorder MS
* reasonCode 1..1 MS