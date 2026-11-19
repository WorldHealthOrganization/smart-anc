Instance: referral-example
InstanceOf: Referral
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "referral-example"
* status = #active
* code = $example-codes#example "Valueset binding http://smart.who.int/anc/ValueSet/anc-c-de1 resolved but contained no codes."
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-09-04T08:40:50-06:00"
* authoredOn = "2021-08-20T00:16:06-06:00"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
* requester.reference = "PractitionerRole/anc-practitionerrole-example"
* note.text = "Example referral note."
* relevantHistory.display = "Example referral history"
