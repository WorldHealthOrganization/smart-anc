Extension: WHONotDoneReason
Id: who-notDoneReason
Title: "WHO NotDoneReason Extension"
Context: Resource
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-notDoneReason"
* ^status = #draft
* ^experimental = false
* . 0..1
* url only uri
* value[x] only CodeableConcept