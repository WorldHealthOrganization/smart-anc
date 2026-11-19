Profile: WHOCarePlan
Parent: $cpg-careplan
Id: who-careplan
Title: "WHO CarePlan"
Description: "WHO CarePlan"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-careplan"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* intent MS
* category MS
* title 1..1 MS
* description MS
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS
* period MS
* careTeam 1..1 MS
* careTeam only Reference(WHOCareTeam)
* addresses only Reference(WHOCondition)
* addresses MS
* activity MS
* activity.outcomeReference only Reference(WHOAllergyIntolerance or WHOAppointment or WHOCondition or WHOEncounter or WHOEpisodeOfCare or WHOImmunization or WHOImmunizationNotDone or WHOObservation or WHOObservationNotDone or WHOProcedure or WHOProcedureNotDone)
* activity.outcomeReference MS
* activity.reference only Reference(WHOMedicationNotRequested or WHOMedicationRequest or WHOServiceNotRequested or WHOServiceRequest)
* activity.reference MS
* activity.detail 0..0