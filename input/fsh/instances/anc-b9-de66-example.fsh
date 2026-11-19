Instance: anc-b9-de66-example
InstanceOf: HepatitisBtestresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de66-example"
* statusReason.coding[0] = anccustomcodes#ANC.B9.DE73 "Hepatitis B negative"
* statusReason.coding[+] = $icd-10#Z03.8 "Observation for other suspected diseases and conditions"
* statusReason.coding[+] = $mms#"QA02.Y Medical observation or evaluation for other suspected diseases or conditions, ruled out" "Medical observation or evaluation for other suspected diseases or conditions, ruled out"
* statusReason.coding[+] = $sct#736693005 "Hepatitis B core antibody positive (finding)"
* code = anccustomcodes#ANC.B9.DE66 "Hepatitis B test result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de66"
