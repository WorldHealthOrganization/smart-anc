Instance: anc-b8-de23-example
InstanceOf: Reasonbloodpressurecannotbetaken
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de23-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE23 "Reason blood pressure cannot be taken"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE24 "BP cuff (sphygmomanometer) not available"
* valueCodeableConcept.coding[+] = $icd-10#Z75.3 "Unavailability or inaccessibility of health-care facilities"
* valueCodeableConcept.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health care facilities"
* valueCodeableConcept.coding[+] = $sct#397807004 "Equipment not available (finding)"
* category = $observation-category#exam
