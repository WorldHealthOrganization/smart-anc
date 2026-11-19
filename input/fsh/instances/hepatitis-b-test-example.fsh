Instance: hepatitis-b-test-example
InstanceOf: HepatitisBTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "hepatitis-b-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE60 "Hepatitis B test conducted"
* code.coding[+] = $icd-10#Z11.5 "Special screening examination for other viral diseases"
* code.coding[+] = $mms#QA08.5 "Special screening examination for other viral diseases"
* code.coding[+] = $sct#314099008 "Hepatitis B screening test (procedure)"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2020-12-04T22:59:41-07:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"