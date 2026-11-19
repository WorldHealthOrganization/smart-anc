Profile: WHOEncounter
Parent: $cpg-encounter
Id: who-encounter
Title: "WHO Encounter"
Description: "WHO Encounter"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-encounter"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* extension contains $request-statusReason named statusReason 0..1 MS
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* class MS
* type MS
* priority MS
* subject only Reference(WHOPatient)
* subject MS
* basedOn only Reference(WHOServiceRequest)
* basedOn MS
* participant MS
* participant.individual only Reference(WHOPractitioner or WHOPractitionerRole)
* participant.individual MS
* period MS
* length MS
* reasonCode MS
* diagnosis MS
* diagnosis.condition only Reference(WHOCondition or WHOProcedure)
* diagnosis.condition MS
* diagnosis.condition ^alias[0] = "Admission diagnosis"
* diagnosis.condition ^alias[+] = "discharge diagnosis"
* diagnosis.condition ^alias[+] = "indication"
* diagnosis.use MS
* diagnosis.rank MS
* location MS
* location.location only Reference(WHOLocation)
* location.location MS
* location.period ^mustSupport = false
* serviceProvider only Reference(WHOOrganization)
* serviceProvider MS