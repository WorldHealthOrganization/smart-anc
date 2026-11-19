Instance: anc-b9-de166-example
InstanceOf: $anc-b9-de166
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de166-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE166 "75 g oral glucose tolerance test (OGTT) - 2 hours"
* code.coding[+] = $sct#123030002 "2 hours (qualifier value)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 78.1355 'g'
* category = $observation-category#laboratory
