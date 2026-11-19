Instance: anc-end-40-example
InstanceOf: Causeofdeath
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-40-example"
* status = #final
* code = anccustomcodes#ANC.End.40 "Cause of death"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.End.41 "Unknown"
* valueCodeableConcept.coding[+] = $icd-10#O95 "Obstetric death of unspecified cause"
* valueCodeableConcept.coding[+] = $mms#JB60 "Obstetric death of unspecified cause"
* valueCodeableConcept.coding[+] = $sct#87309006 "Death of unknown cause (event)"
* valueCodeableConcept.coding[+] = $loinc#79378-6 "Cause of death??Note: Multiple options?Note: Best fit"
* category = $observation-category#social-history
