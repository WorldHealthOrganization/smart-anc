Instance: ultrasound-example
InstanceOf: Ultrasound
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "ultrasound-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE3 "Ultrasound scan conducted"
* code.coding[+] = $icd-10#Z36.8 "Other antenatal screening"
* code.coding[+] = $mms#QA45.Y "Other specified antenatal screening"
* code.coding[+] = $sct#385658003 "Done (qualifier value)"
* code.coding[+] = $loinc#34970-4 "Ultrasound date"
* code.coding[+] = $ichi#NME.BA.BJ "Ultrasound of uterus"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-07-27T06:43:02-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"