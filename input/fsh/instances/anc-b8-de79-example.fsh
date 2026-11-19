Instance: anc-b8-de79-example
InstanceOf: Pelvicexamresultvisual
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de79-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE79 "Pelvic exam result (visual)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE91 "Other abnormal pelvic exam (visual) result (specify)"
* valueCodeableConcept.coding[+] = $sct#71994000 "Problem, abnormal examination (finding)"
* category = $observation-category#exam
