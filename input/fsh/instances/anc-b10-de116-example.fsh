Instance: anc-b10-de116-example
InstanceOf: Reasonaspirinnotprescribed
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de116-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE117 "Stock-out"
* statusReason.coding[+] = $icd-10#Z75.3 "Unavailability and inaccessibility of health-care facilities"
* statusReason.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health care facilities"
* statusReason.coding[+] = $sct#182856006 "Drug not available – out of stock (finding)"
* medicationCodeableConcept = anccustomcodes#ANC.B10.DE116 "Reason aspirin not prescribed"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* requester.reference = "PractitionerRole/anc-practitionerrole-example"
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* reasonCode = anccustomcodes#ANC.B10.DE116 "Reason aspirin not prescribed"
