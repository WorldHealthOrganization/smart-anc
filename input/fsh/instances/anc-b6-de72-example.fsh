Instance: anc-b6-de72-example
InstanceOf: Pastsurgeries
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de72-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE72 "Past surgeries"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE73 "No known past surgeries"
* valueCodeableConcept.coding[+] = $sct#416128008 "No history of procedure (situation)"
* category = $observation-category#social-history
