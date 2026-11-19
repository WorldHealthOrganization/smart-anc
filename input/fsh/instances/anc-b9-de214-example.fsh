Instance: anc-b9-de214-example
InstanceOf: Othertestsresults
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de214-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE214 "Other test(s) result(s)"
* code.coding[+] = $sct#118246004 "Laboratory test finding (navigational concept)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = $example-codes#example "Could not resolve binding valueset null"
* category = $observation-category#laboratory
