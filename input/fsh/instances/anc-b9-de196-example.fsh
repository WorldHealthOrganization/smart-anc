Instance: anc-b9-de196-example
InstanceOf: ReasonTBscreeningnotdone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de196-example"
* statusReason.coding[0] = anccustomcodes#ANC.B9.DE197 "Sputum smear not available"
* statusReason.coding[+] = $icd-10#Z75.3 "Unavailability or inaccessibility of health-care facilities"
* statusReason.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health-care facilities"
* statusReason.coding[+] = $sct#397807004 "Equipment not available (finding)"
* code = anccustomcodes#ANC.B9.DE196 "Reason TB screening not done"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de196"
