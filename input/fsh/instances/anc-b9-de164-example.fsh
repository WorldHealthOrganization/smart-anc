Instance: anc-b9-de164-example
InstanceOf: $anc-b9-de164
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de164-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE164 "75 g oral glucose tolerance test (OGTT) - fasting glucose"
* code.coding[+] = $sct#792805006 "Fasting (regime/therapy)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 43.3329 'g'
* category = $observation-category#laboratory
