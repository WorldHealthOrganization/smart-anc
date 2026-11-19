Instance: anc-b7-ded9-example
InstanceOf: Persistentbehaviours
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-ded9-example"
* status = #final
* code = anccustomcodes#ANC.B7.DED9 "Persistent behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B7.DE17 "No persistent behaviours"
* valueCodeableConcept.coding[+] = $sct#51746009 "Normal behaviour (finding)"
* category = $observation-category#survey
