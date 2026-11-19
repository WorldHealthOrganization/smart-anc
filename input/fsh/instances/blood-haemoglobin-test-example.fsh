Instance: blood-haemoglobin-test-example
InstanceOf: BloodHaemoglobinTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "blood-haemoglobin-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE175 "Blood haemoglobin test conducted"
* code.coding[+] = $icd-10#Z13.0 "Special screening examination for diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism"
* code.coding[+] = $mms#QA0A.0 "Special screening examination for diseases of the blood or blood-forming organs or certain disorders involving the immune mechanism"
* code.coding[+] = $sct#395059005 "Screening test for hemoglobinopathy (procedure)"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-06-30T07:13:36-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"