Instance: anc-b10-de96-example
InstanceOf: Reasonironandfolicacidnotprescribed
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de96-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE97 "Side-effects"
* statusReason.coding[+] = $icd-10#T45.4 "Iron and its compounds"
* statusReason.coding[+] = $mms#NE60 "Harmful effects of drugs, medicaments or biological substances, not elsewhere classified"
* statusReason.coding[+] = $sct#182864000 "Drug not taken – side-effects (situation)"
* statusReason.coding[+] = $loinc#70409-8 "I am bothered by side effects of treatment in the past 7 days [FACIT]"
* medicationCodeableConcept = anccustomcodes#ANC.B10.DE96 "Reason iron and folic acid not prescribed"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* requester.reference = "PractitionerRole/anc-practitionerrole-example"
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* reasonCode = anccustomcodes#ANC.B10.DE96 "Reason iron and folic acid not prescribed"
