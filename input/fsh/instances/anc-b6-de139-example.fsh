Instance: anc-b6-de139-example
InstanceOf: Dailycaffeineintake
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de139-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE139 "Daily caffeine intake"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE144 "None of the above daily caffeine intake"
* valueCodeableConcept.coding[+] = $sct#262009000 "Not used (qualifier value)"
* category = $observation-category#social-history
