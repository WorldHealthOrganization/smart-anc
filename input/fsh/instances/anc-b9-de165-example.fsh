Instance: anc-b9-de165-example
InstanceOf: $anc-b9-de165
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de165-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE165 "75 g oral glucose tolerance test (OGTT) - 1 hour"
* code.coding[+] = $sct#113076002 "Glucose tolerance test (procedure)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 99.2649 'g'
* category = $observation-category#laboratory
