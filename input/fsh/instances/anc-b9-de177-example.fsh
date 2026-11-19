Instance: anc-b9-de177-example
InstanceOf: Bloodhaemoglobintesttype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de177-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE177 "Blood haemoglobin test type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE178 "Complete blood count test"
* valueCodeableConcept.coding[+] = $sct#26604007 "Complete blood count (procedure)"
* category = $observation-category#laboratory
