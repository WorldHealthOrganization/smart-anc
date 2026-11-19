Instance: anc-b8-de107-example
InstanceOf: Fetalheartrate
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de107-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE107 "Fetal heart rate"
* code.coding[+] = $sct#249043002 "Fetal heart rate (observable entity)"
* code.coding[+] = $loinc#55283-6 "Fetal heart rate"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 18.4399 'g'
* category = $observation-category#exam
