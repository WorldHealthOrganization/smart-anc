Instance: anc-b8-de3-example
InstanceOf: Currentweight
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de3-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE3 "Current  weight"
* code.coding[+] = $sct#27113001 "Body weight (observable entity)"
* code.coding[+] = $loinc#29463-7 "Body weight"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 40.646 'g'
* category = $observation-category#exam
