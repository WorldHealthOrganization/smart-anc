Instance: anc-b9-de168-example
InstanceOf: Bloodglucosetestresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de168-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE168 "Blood glucose test result"
* code.coding[+] = $sct#365812005 "Finding of blood glucose level (finding)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 24.3938 'g'
* category = $observation-category#laboratory
