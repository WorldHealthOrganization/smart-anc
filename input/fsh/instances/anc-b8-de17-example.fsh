Instance: anc-b8-de17-example
InstanceOf: Systolicbloodpressure
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de17-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE17 "Systolic blood pressure"
* code.coding[+] = $sct#271649006 "Systolic blood pressure (observable entity)"
* code.coding[+] = $loinc#8480-6 "Systolic blood pressure"
* code.coding[+] = $icf-nl#b4209 "Blood pressure functions, unspecified"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 7.2524 'g'
* category = $observation-category#exam
