Instance: other-test-example
InstanceOf: OtherTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "other-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE211 "Other tests conducted"
* code.coding[+] = $icd-10#Z13.8 "Special screening examination for other specified diseases and disorders"
* code.coding[+] = $mms#"QA0A.Y Special screening for diseases and disorders not elsewhere classified" "QA0A.Y Special screening for diseases and disorders not elsewhere classified"
* code.text = "h0010xw67n7jt5p"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2020-10-20T04:21:05-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"