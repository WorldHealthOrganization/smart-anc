Instance: anc-b9-de1-example
InstanceOf: Ultrasoundrequired
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de1-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE1 "Ultrasound required"
* code.coding[+] = $sct#103315006 "Patient action required (contextual qualifier) (qualifier value)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#laboratory
