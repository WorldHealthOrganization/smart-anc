Instance: anc-b8-de22-example
InstanceOf: Bloodpressurecannotbetaken
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de22-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE22 "Blood pressure cannot be taken"
* code.coding[+] = $icd-10#Z75.3 "Unavailability or inaccessibility of health-care facilities"
* code.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health care facilities"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#exam
