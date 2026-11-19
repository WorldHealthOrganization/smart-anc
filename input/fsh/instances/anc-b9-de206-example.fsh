Instance: anc-b9-de206-example
InstanceOf: TBscreeningresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de206-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE206 "TB screening result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE210 "Incomplete (symptoms only)"
* valueCodeableConcept.coding[+] = $sct#255599008 "Incomplete (qualifier value)"
* category = $observation-category#laboratory
