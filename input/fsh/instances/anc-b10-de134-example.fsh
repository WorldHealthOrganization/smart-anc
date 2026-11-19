Instance: anc-b10-de134-example
InstanceOf: Counseltoimmediatelygotothehospitalifseveredangersignsarepresent
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de134-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE134 "Counsel to immediately go to the hospital if severe danger signs are present"
* code.coding[+] = $icd-10#Z71.8 "Other specified counselling"
* code.coding[+] = $mms#QA1Y "Contact with health services for other specified counselling"
* code.coding[+] = $sct#171014001 "Medical counseling (procedure)"
* code.coding[+] = $ichi#NT1.PP.ZZ "Counselling for genitourinary and reproductive functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
