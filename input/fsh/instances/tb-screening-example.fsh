Instance: tb-screening-example
InstanceOf: TBScreening
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "tb-screening-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE194 "TB screening conducted"
* code.coding[+] = $icd-10#Z11.1 "Special screening examination for respiratory tuberculosis"
* code.coding[+] = $mms#QA08.1 "Special screening examination for respiratory tuberculosis"
* code.coding[+] = $sct#28163009 "Skin test for tuberculosis, Tine test (procedure)"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-08-02T12:18:02-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"