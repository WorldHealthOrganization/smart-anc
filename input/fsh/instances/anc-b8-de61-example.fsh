Instance: anc-b8-de61-example
InstanceOf: Breastexamresult
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de61-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE61 "Breast exam result"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE70 "Other breast exam result (specify)"
* valueCodeableConcept.coding[+] = $sct#271886009 "On examination – breast (finding)"
* category = $observation-category#exam
