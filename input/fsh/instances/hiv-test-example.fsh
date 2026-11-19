Instance: hiv-test-example
InstanceOf: HIVTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "hiv-test-example"
* status = #completed
* code = $example-codes#example "Valueset binding http://smart.who.int/anc/ValueSet/anc-b9-de35 resolved but contained no codes."
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-01-02T09:06:32-07:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"