Instance: anc-b9-de80-example
InstanceOf: HepatitisCtesttype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de80-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE80 "Hepatitis C test type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE81 "Anti-HCV laboratory-based immunoassay (recommended)"
* valueCodeableConcept.coding[+] = $sct#104375008 "Hepatitis C antibody, confirmatory test (procedure)"
* category = $observation-category#laboratory
