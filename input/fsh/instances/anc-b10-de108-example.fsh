Instance: anc-b10-de108-example
InstanceOf: Reasoncalciumnotprescribed
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de108-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE109 "Stock-out"
* statusReason.coding[+] = $icd-10#Z75.3 "Unavailability and inaccessibility of health-care facilities"
* statusReason.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health care facilities"
* statusReason.coding[+] = $sct#182856006 "Drug not available – out of stock (finding)"
* medicationCodeableConcept.coding[0] = anccustomcodes#ANC.B10.DE108 "Reason calcium not prescribed"
* medicationCodeableConcept.coding[+] = $icd-10#Z53.9 "Procedure not carried out, unspecified reason"
* medicationCodeableConcept.coding[+] = $mms#QC1Z "Intervention not carried out, unspecified reason"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* requester.reference = "PractitionerRole/anc-practitionerrole-example"
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* reasonCode = anccustomcodes#ANC.B10.DE108 "Reason calcium not prescribed"
