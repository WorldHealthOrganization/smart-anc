Instance: anc-b10-de29-example
InstanceOf: Counsellingconductedondietandlifestylechangestopreventandrelieveheartburn
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de29-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE29 "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn"
* code.coding[+] = $icd-10#Z71.3 "Dietary counselling and surveillance"
* code.coding[+] = $mms#QA10 "Contact with health services for dietary counselling or surveillance"
* code.coding[+] = $sct#445142003 "Counseling about disease (procedure)"
* code.coding[+] = $ichi#KT2.PP.ZZ "Counselling for functions of the digestive system"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
