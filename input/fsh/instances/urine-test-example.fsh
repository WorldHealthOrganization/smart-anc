Instance: urine-test-example
InstanceOf: UrineTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "urine-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE114 "Urine test conducted"
* code.coding[+] = $icd-10#Z13.8 "Special screening examination for other specified diseases and disorders"
* code.coding[+] = $mms#"QA0A.Y Special screening for diseases and disorders not elsewhere classified" "QA0A.Y Special screening for diseases and disorders not elsewhere classified"
* code.coding[+] = $sct#385658003 "Done (qualifier value)"
* code.coding[+] = $ichi#PZX.AH.XB "Specimen collection, urine"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-03-04T12:07:45-07:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"