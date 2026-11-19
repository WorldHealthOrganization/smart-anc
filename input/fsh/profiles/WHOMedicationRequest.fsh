Profile: WHOMedicationRequest
Parent: $cpg-medicationrequest
Id: who-medicationrequest
Title: "WHO MedicationRequest"
Description: "WHO Medication Request"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-medicationrequest"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* intent MS
* category MS
* category from $medicationrequest-category (preferred)
* category ^binding.description = "Type of medication usage"
* doNotPerform only boolean
* doNotPerform = false (exactly)
* doNotPerform MS
* medication[x] MS
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* authoredOn 1..1 MS
* requester only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* requester MS
* recorder only Reference(WHOPractitioner or WHOPractitionerRole)
* recorder MS
* reasonCode MS
* dosageInstruction MS
* dosageInstruction.timing MS
* dosageInstruction.timing.repeat MS
* dosageInstruction.timing.repeat.frequency MS
* dosageInstruction.timing.repeat.frequencyMax MS
* dosageInstruction.timing.repeat.period MS
* dosageInstruction.timing.repeat.periodMax MS
* dosageInstruction.timing.repeat.periodUnit MS
* dosageInstruction.asNeeded[x] MS
* dosageInstruction.site MS
* dosageInstruction.route MS
* dosageInstruction.method MS
* dosageInstruction.doseAndRate MS
* dosageInstruction.doseAndRate.dose[x] MS
* dispenseRequest MS
* dispenseRequest.initialFill 0..0 MS
* dispenseRequest.dispenseInterval MS
* dispenseRequest.validityPeriod MS
* dispenseRequest.numberOfRepeatsAllowed MS
* dispenseRequest.quantity MS
* dispenseRequest.expectedSupplyDuration MS