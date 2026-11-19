Instance: anc-b9-de45-example
InstanceOf: HIVstatus
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de45-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE45 "HIV status"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE47 "HIV negative"
* valueCodeableConcept.coding[+] = $icd-10#Z03.8 "Observation for other suspected diseases and conditions"
* valueCodeableConcept.coding[+] = $mms#"QA02.Y Medical observation or evaluation for other suspected diseases or conditions, ruled out" "Medical observation or evaluation for other suspected diseases or conditions, ruled out"
* valueCodeableConcept.coding[+] = $sct#165815009 "Human immunodeficiency virus negative (finding)"
* valueCodeableConcept.coding[+] = $loinc#72152-2 "Tested for HIV [RHEA]"
* category = $observation-category#laboratory
