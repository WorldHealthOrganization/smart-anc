Instance: anc-b8-de34-example
InstanceOf: Bodytemperature
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de34-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE34 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.coding[+] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $icf-nl#b5500 "Body temperature"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 1.8821 'g'
* category = $observation-category#exam
