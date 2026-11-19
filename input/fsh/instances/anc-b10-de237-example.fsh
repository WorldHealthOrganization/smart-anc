Instance: anc-b10-de237-example
InstanceOf: Reasonnopreventativetreatmentprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de237-example"
* code = anccustomcodes#ANC.B10.DE237 "Reason no preventative treatment provided"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* extension[reasonRefused].valueCodeableConcept = anccustomcodes#ANC.B10.DE238 "Client was referred"
