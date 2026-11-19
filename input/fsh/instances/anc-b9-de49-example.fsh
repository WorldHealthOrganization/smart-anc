Instance: anc-b9-de49-example
InstanceOf: PartnerHIVtestordered
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de49-example"
* status = #active
* code.coding[0] = anccustomcodes#ANC.B9.DE49 "Partner HIV test ordered"
* code.coding[+] = $sct#413672003 "Blood test requested (situation)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
