Instance: anc-b6-de57-example
InstanceOf: Allergies
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de57-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE57 "Allergies"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE58 "No known allergies"
* valueCodeableConcept.coding[+] = $sct#716186003 "No known allergy (situation)"
* category = $observation-category#social-history
