Instance: anc-b9-de102-example
InstanceOf: Reasonsyphilistestnotdone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de102-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE102 "Reason syphilis test not done"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE103 "Test stock-out"
* valueCodeableConcept.coding[+] = $icd-10#Z75.3 "Unavailability or inaccessibility of health-care facilities"
* valueCodeableConcept.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health-care facilities"
* valueCodeableConcept.coding[+] = $sct#397807004 "Equipment not available (finding)"
* category = $observation-category#laboratory
