Instance: anc-b8-de19-example
InstanceOf: Diastolicbloodpressure
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de19-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE19 "Diastolic blood pressure"
* code.coding[+] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* code.coding[+] = $loinc#8462-4 "Diastolic blood pressure"
* code.coding[+] = $icf-nl#b4209 "Blood pressure functions, unspecified"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 31.6118 'g'
* category = $observation-category#exam
