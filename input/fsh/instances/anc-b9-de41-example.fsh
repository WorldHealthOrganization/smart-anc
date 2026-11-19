Instance: anc-b9-de41-example
InstanceOf: HIVtestresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de41-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE41 "HIV test result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE44 "Inconclusive"
* valueCodeableConcept.coding[+] = $sct#419984006 "Inconclusive (qualifier value)"
* category = $observation-category#laboratory
