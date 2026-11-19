Instance: anc-b9-de62-example
InstanceOf: HepatitisBtesttype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de62-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE62 "Hepatitis B test type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE63 "HBsAg laboratory-based immunoassay (recommended)"
* valueCodeableConcept.coding[+] = $sct#47758006 "Hepatitis B surface antigen measurement (procedure)"
* category = $observation-category#laboratory
