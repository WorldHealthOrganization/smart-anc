Instance: anc-b8-de100-example
InstanceOf: Oedemaseverity
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de100-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE100 "Oedema severity"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE101 "+"
* valueCodeableConcept.coding[+] = $mms#XS5W "Mild"
* valueCodeableConcept.coding[+] = $sct#255604002 "Mild (qualifier value)"
* valueCodeableConcept.coding[+] = $loinc#55407-1 "Pitting oedema severity of ankle"
* category = $observation-category#exam
