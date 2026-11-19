Instance: anc-b10-de13-example
InstanceOf: Counsellingconductedoncondomuse
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de13-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE13 "Counselling conducted on condom use"
* code.coding[+] = $icd-10#Z30.0 "General counselling and advice on contraception"
* code.coding[+] = $mms#QA21.1 "Contact with health services for general counselling or advice on contraception"
* code.coding[+] = $sct#408968008 "Contraception care education (procedure)"
* code.coding[+] = $ichi#VEF.PP.ZZ "Counselling about sexual behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
