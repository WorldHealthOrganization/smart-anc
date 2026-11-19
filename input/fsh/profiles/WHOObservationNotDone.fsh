Profile: WHOObservationNotDone
Parent: $cpg-observation
Id: who-observationnotdone
Title: "WHO Observation Not Done"
Description: "WHO Observation Not Done"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-observationnotdone"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* extension contains WHONotDoneReason named notDoneReason 1..1 MS
* modifierExtension contains WHONotDone named notDone 1..1 MS ?!
* modifierExtension[notDone] ^isModifierReason = "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them"
* modifierExtension[notDone].value[x] 1..1 MS
* modifierExtension[notDone].value[x] only boolean
* modifierExtension[notDone].value[x] = true (exactly)
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* category 1..* MS
* code MS
* code.extension contains $valueset-reference named notDoneValueSet 1..1 MS
* code.extension[notDoneValueSet] ^short = "What was not done"
* code.extension[notDoneValueSet] ^definition = "Specifies the value set that characterizes the events or activities that did not occur or were not performed."
* code.extension[notDoneValueSet] ^requirements = "Must be able to indicate the value set from which the expected event would be drawn, had it occurred."
* subject 1..1 MS
* subject only Reference(WHOPatient)
* encounter only Reference(WHOEncounter)
* encounter MS
* issued 1..1 MS
* performer only Reference(WHOPractitioner or WHOPractitionerRole or WHOPatient or WHORelatedPerson)
* performer ^mustSupport = false