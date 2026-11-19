Instance: anc-b9-de162-example
InstanceOf: Bloodglucosetesttype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de162-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE162 "Blood glucose test type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = $example-codes#example "Could not resolve binding valueset null"
* category = $observation-category#laboratory
