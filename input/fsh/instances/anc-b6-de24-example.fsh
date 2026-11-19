Instance: anc-b6-de24-example
InstanceOf: Numberofpregnanciesgravida
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de24-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE24 "Number of pregnancies (gravida)"
* code.coding[+] = $sct#161732006 "Gravida (observable entity)"
* code.coding[+] = $loinc#11996-6
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueInteger = 28
* category = $observation-category#social-history
