Instance: anc-b8-de21-example
InstanceOf: Repeatdiastolicbloodpressure
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de21-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE21 "Repeat diastolic blood pressure"
* code.coding[+] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* code.coding[+] = $loinc#8462-4 "Diastolic blood pressure"
* code.coding[+] = $icf-nl#b4209 "Blood pressure functions, unspecified"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 49.3434 'g'
* category = $observation-category#exam
