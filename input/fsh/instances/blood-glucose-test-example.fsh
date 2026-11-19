Instance: blood-glucose-test-example
InstanceOf: BloodGlucoseTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "blood-glucose-test-example"
* status = #completed
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-08-04T05:36:56-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* code = $sct#33747003 "Glucose measurement, blood (procedure)"
