Instance: anc-end-12-example
InstanceOf: Deliverydate
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-12-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.End.12 "Delivery date"
* code.coding[+] = $sct#184099003 "Date of birth (observable entity)"
* code.coding[+] = $loinc#93857-1 "Date and time of obstetric delivery"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueDateTime = "2021-06-06T11:11:27-06:00"
* category = $observation-category#social-history
