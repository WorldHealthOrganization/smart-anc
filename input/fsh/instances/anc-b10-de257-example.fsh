Instance: anc-b10-de257-example
InstanceOf: Reasonreferralnotdone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de257-example"
* code = anccustomcodes#ANC.B10.DE257 "Reason referral not done"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* extension[reasonRefused].valueCodeableConcept = anccustomcodes#ANC.B10.DE258 "Client refused"
