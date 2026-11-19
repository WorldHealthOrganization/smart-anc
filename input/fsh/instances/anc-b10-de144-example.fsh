Instance: anc-b10-de144-example
InstanceOf: Counsellingonpostpartumfamilyplanningconducted
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de144-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE144 "Counselling on postpartum family planning conducted"
* code.coding[+] = $icd-10#Z30.0 "General counselling and advice on contraception"
* code.coding[+] = $mms#QA21.1 "Contact with health services for general counselling or advice on contraception"
* code.coding[+] = $sct#"410290005 | Family planning education, guidance, and counseling (procedure) |"
* code.coding[+] = $ichi#NT1.PP.ZZ "Counselling for genitourinary and reproductive functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
