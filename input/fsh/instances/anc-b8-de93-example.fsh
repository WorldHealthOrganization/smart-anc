Instance: anc-b8-de93-example
InstanceOf: Cervicaldilation
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de93-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE93 "Cervical dilation"
* code.coding[+] = $sct#289762006 "Cervix dilated (finding)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 29.0611 'g'
* category = $observation-category#exam
