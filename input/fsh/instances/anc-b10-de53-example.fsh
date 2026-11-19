Instance: anc-b10-de53-example
InstanceOf: Counsellingconductedonregularexercisephysiotherapysupportbeltsandacupuncturetorelievelowbackandpelvicpain
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de53-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE53 "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain"
* code.coding[+] = $icd-10#Z71.8 "Other specified counselling"
* code.coding[+] = $mms#QA1Y "Contact with health services for other specified counselling"
* code.coding[+] = $sct#410289001 "Exercises education, guidance, and counseling (procedure)"
* code.coding[+] = $ichi#AXA.PP.ZZ "Counselling for pain"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
