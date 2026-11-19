Instance: vitamin-a-supplement-example
InstanceOf: VitaminASupplement
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "vitamin-a-supplement-example"
* status = #active
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* requester.reference = "PractitionerRole/anc-practitionerrole-example"
* dosageInstruction.doseAndRate.doseQuantity = 84.1257 'g'
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* medicationCodeableConcept.text = "Vitamin A supplement"
