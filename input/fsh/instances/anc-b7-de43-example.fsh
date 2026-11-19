Instance: anc-b7-de43-example
InstanceOf: Currentphysiologicalsymptoms
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-de43-example"
* status = #final
* code = anccustomcodes#ANC.B7.DE43 "Current physiological symptoms"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = anccustomcodes#ANC.B7.DE70 "Other current physiological symptoms (specify)"
* category = $observation-category#survey
