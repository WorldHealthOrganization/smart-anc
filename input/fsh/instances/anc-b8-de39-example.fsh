Instance: anc-b8-de39-example
InstanceOf: Respiratoryexamresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de39-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE39 "Respiratory exam result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE48 "Other abnormal respiratory exam result (specify)"
* valueCodeableConcept.coding[+] = $sct#422376000 "Abnormal respiratory laboratory results (finding)"
* category = $observation-category#exam
