Instance: anc-b9-de167-example
InstanceOf: Randomplasmaglucose
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de167-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE167 "Random plasma glucose"
* code.coding[+] = $sct#167095005 "Plasma random glucose measurement (procedure)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 46.0047 'g'
* category = $observation-category#laboratory
