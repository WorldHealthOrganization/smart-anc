Instance: anc-b8-de37-example
InstanceOf: Secondpulserate
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de37-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE37 "Second pulse rate"
* code.coding[+] = $sct#301147003 "Pulse rate finding (finding)"
* code.coding[+] = $loinc#8884-9 "Heart rate rhythm"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 72.248 'g'
* category = $observation-category#exam
