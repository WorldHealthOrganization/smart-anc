Instance: anc-b9-de116-example
InstanceOf: Urinetesttype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de116-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE116 "Urine test type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE117 "Midstream urine culture (recommended)"
* valueCodeableConcept.coding[+] = $sct#430823004 "Examination of midstream urine specimen (procedure)"
* category = $observation-category#laboratory
