Instance: anc-b7-de98-example
InstanceOf: Fetalmovement
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-de98-example"
* status = #final
* code = anccustomcodes#ANC.B7.DE98 "Fetal movement"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B7.DE.99 "Normal fetal movement"
* valueCodeableConcept.coding[+] = $sct#32279003 "Fetal movement finding (finding)"
* category = $observation-category#survey
