Instance: anc-b8-de50-example
InstanceOf: Cardiacexamresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de50-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE50 "Cardiac exam result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = anccustomcodes#ANC.B8.DE60 "Other abnormal cardiac exam result (specify)"
* category = $observation-category#exam
