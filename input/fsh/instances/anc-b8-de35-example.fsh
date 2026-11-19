Instance: anc-b8-de35-example
InstanceOf: Secondbodytemperature
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de35-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE35 "Second body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.coding[+] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $icf-nl#b5500 "Body temperature"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 18.7468 'g'
* category = $observation-category#exam
