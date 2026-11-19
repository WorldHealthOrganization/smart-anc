Instance: anc-b9-de98-example
InstanceOf: Syphilistesttype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de98-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE98 "Syphilis test type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE101 "Off-site lab test"
* valueCodeableConcept.coding[+] = $sct#82191002 "Syphilis test, qualitative (procedure)"
* category = $observation-category#laboratory
