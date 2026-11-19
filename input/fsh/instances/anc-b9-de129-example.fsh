Instance: anc-b9-de129-example
InstanceOf: MidstreamurineGramstaining
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de129-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE129 "Midstream urine Gram-staining"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE131 "Negative"
* valueCodeableConcept.coding[+] = $icd-10#Z03.8 "Observation for other suspected diseases and conditions"
* valueCodeableConcept.coding[+] = $mms#"QA02.Y Medical observation or evaluation for other suspected diseases or conditions, ruled out" "Medical observation or evaluation for other suspected diseases or conditions, ruled out"
* valueCodeableConcept.coding[+] = $sct#167318003 "Urine bacteria test: negative (finding)"
* category = $observation-category#laboratory
