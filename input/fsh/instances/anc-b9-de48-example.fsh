Instance: anc-b9-de48-example
InstanceOf: PartnerHIVtestresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de48-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE48 "Partner HIV test result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = anccustomcodes#ANC.B9.DE54 "Inconclusive"
* category = $observation-category#laboratory
