Instance: anc-end-25-example
InstanceOf: Deliverycomplications
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-25-example"
* status = #final
* code = anccustomcodes#ANC.End.25 "Delivery complications"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.End.26 "No complications"
* valueCodeableConcept.coding[+] = $sct#260413007 "None (qualifier value)"
* category = $observation-category#social-history
