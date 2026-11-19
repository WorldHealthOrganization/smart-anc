Instance: anc-b10-de84-example
InstanceOf: ReasonsevendayantibioticregimenforasymptomaticbacteriuriaASBnotprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de84-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE85 "Stock-out"
* statusReason.coding[+] = $icd-10#Z75.3 "Unavailability and inaccessibility of health-care facilities"
* statusReason.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health care facilities"
* statusReason.coding[+] = $sct#182856006 "Drug not available – out of stock (finding)"
* code = anccustomcodes#ANC.B10.DE84 "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de84"
