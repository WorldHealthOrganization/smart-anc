Instance: anc-b10-de5-example
InstanceOf: Counsellingconductedontobaccocessation
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de5-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE5 "Counselling conducted on tobacco cessation"
* code.coding[+] = $icd-10#Z71.6 "Tobacco abuse counselling"
* code.coding[+] = $mms#QA13 "Contact with health services for tobacco use counselling"
* code.coding[+] = $sct#711028002 "Counseling about tobacco use (procedure)"
* code.coding[+] = $ichi#VAB.PP.ZZ "Counselling about tobacco use behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
