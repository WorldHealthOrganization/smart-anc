Instance: anc-b9-de2-example
InstanceOf: Ultrasoundscanordered
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de2-example"
* status = #active
* code.coding[0] = anccustomcodes#ANC.B9.DE2 "Ultrasound scan ordered"
* code.coding[+] = $sct#169220006 "Ultrasound obstetric scan requested (situation)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
