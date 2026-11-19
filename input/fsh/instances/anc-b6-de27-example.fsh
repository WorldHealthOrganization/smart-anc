Instance: anc-b6-de27-example
InstanceOf: Whetherlastlivebirthwaspreterm
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de27-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE27 "Whether last live birth was preterm"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE28 "Last live birth was preterm"
* valueCodeableConcept.coding[+] = $sct#161765003 "History of premature delivery (situation)"
* category = $observation-category#social-history
