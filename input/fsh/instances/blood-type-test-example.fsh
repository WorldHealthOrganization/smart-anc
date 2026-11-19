Instance: blood-type-test-example
InstanceOf: BloodTypeTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "blood-type-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE22 "Blood type test conducted"
* code.coding[+] = $icd-10#Z36.8 "Other antenatal screening"
* code.coding[+] = $mms#QA45.Y "Other specified antenatal screening"
* code.coding[+] = $sct#385658003 "Done (qualifier value)"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-08-09T10:52:00-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"