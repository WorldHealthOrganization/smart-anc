Instance: anc-b9-de9-example
InstanceOf: Amnioticfluidlevel
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de9-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE9 "Amniotic fluid level"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE10 "Normal amniotic fluid level"
* valueCodeableConcept.coding[+] = $sct#289298002 "Amniotic fluid normal (finding)"
* category = $observation-category#laboratory
