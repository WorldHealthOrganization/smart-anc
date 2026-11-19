Instance: anc-b9-de59-example
InstanceOf: HepatitisBtestrequired
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de59-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE59 "Hepatitis B test required"
* code.coding[+] = $sct#413672003 "Blood test requested (situation)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#laboratory
