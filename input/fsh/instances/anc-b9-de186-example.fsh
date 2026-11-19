Instance: anc-b9-de186-example
InstanceOf: Bloodhaemoglobintestresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de186-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE186 "Blood haemoglobin test result"
* code.coding[+] = $sct#118246004 "Laboratory test finding (navigational concept)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 95.0095 'g'
* category = $observation-category#laboratory
