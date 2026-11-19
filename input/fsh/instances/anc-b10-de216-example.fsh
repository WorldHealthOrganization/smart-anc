Instance: anc-b10-de216-example
InstanceOf: Safetyassessement
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de216-example"
* status = #final
* code = anccustomcodes#ANC.B10.DE216 "Safety assessement"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#therapy
