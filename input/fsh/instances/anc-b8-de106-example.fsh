Instance: anc-b8-de106-example
InstanceOf: Fetalheartbeatpresent
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de106-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE106 "Fetal heartbeat present"
* code.coding[+] = $sct#249045009 "Fetal heart sounds present (finding)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#exam
