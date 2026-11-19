Extension: WHONotDone
Id: who-notDone
Title: "WHO NotDone Extension"
Description: "Indicates the event was not performed, or did not occur for a specified reason."
Context: Resource
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-notDone"
* ^status = #draft
* ^experimental = false
* ^purpose = "Must be able to indicate that a particular event did not occur."
* . 0..1 ?!
* . ^definition = "Indicates the event was not performed, or did not occur for a specified reason."
* . ^isModifierReason = "Indicates the activity or event should not be or was not done"
* url only uri
* value[x] only boolean