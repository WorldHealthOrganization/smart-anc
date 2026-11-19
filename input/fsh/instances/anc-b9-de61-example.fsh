Instance: anc-b9-de61-example
InstanceOf: HepatitisBtestordered
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de61-example"
* status = #active
* code.coding[0] = anccustomcodes#ANC.B9.DE61 "Hepatitis B test ordered"
* code.coding[+] = $sct#413672003 "Blood test requested (situation)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
