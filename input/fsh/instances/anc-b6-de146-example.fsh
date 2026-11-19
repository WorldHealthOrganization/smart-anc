Instance: anc-b6-de146-example
InstanceOf: Currentalcoholandorothersubstanceuse
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de146-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE146 "Current alcohol and/or other substance use"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = anccustomcodes#ANC.B6.DE152 "Other substance use (specify)"
* category = $observation-category#social-history
