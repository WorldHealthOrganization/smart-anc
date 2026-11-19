Instance: anc-b9-de176-example
InstanceOf: Bloodhaemoglobintestordered
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de176-example"
* status = #active
* code.coding[0] = anccustomcodes#ANC.B9.DE176 "Blood haemoglobin test ordered"
* code.coding[+] = $sct#165332000 "Laboratory test requested (situation)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
