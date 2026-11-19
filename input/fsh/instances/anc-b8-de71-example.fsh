Instance: anc-b8-de71-example
InstanceOf: Abdominalexamresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de71-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE71 "Abdominal exam result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE78 "Other abnormal abdominal exam result (specify)"
* valueCodeableConcept.coding[+] = $sct#71994000 "Problem, abnormal examination (finding)"
* category = $observation-category#exam
