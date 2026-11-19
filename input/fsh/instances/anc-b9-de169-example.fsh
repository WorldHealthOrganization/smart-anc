Instance: anc-b9-de169-example
InstanceOf: GestationaldiabetesmellitusGDMdiagnosis
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de169-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE169 "Gestational diabetes mellitus (GDM) diagnosis"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE171 "GDM negative"
* valueCodeableConcept.coding[+] = $icd-10#Z03.8 "Observation for other suspected diseases and conditions"
* valueCodeableConcept.coding[+] = $mms#"QA02.Y Medical observation or evaluation for other suspected diseases or conditions, ruled out" "Medical observation or evaluation for other suspected diseases or conditions, ruled out"
* valueCodeableConcept.coding[+] = $sct#260385009 "Negative (qualifier value)"
* category = $observation-category#laboratory
