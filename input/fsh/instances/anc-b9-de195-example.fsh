Instance: anc-b9-de195-example
InstanceOf: TBscreeningordered
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de195-example"
* status = #active
* code.coding[0] = anccustomcodes#ANC.B9.DE195 "TB screening ordered"
* code.coding[+] = $sct#394838008 "Test request (procedure)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
