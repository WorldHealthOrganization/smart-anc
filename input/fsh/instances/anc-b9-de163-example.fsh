Instance: anc-b9-de163-example
InstanceOf: Fastingplasmaglucose
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de163-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE163 "Fasting plasma glucose"
* code.coding[+] = $sct#67096006 "Plasma fasting glucose measurement (procedure)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 68.5471 'g'
* category = $observation-category#laboratory
