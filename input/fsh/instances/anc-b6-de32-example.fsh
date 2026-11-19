Instance: anc-b6-de32-example
InstanceOf: Parity
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de32-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE32 "Parity"
* code.coding[+] = $sct#118212000 "Parity finding (finding)"
* code.coding[+] = $loinc#64708-1
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueInteger = 5
* category = $observation-category#social-history
