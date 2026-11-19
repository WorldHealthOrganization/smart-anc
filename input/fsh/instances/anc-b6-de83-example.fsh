Instance: anc-b6-de83-example
InstanceOf: Existingchronichealthconditions
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de83-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE83 "Existing chronic health conditions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE97 "Kidney disease"
* valueCodeableConcept.coding[+] = $icd-10#N28.9 "Disorder of kidney and ureter, unspecified"
* valueCodeableConcept.coding[+] = $mms#GC2Z "Diseases of the urinary system, unspecified"
* valueCodeableConcept.coding[+] = $sct#90708001 "Kidney disease (disorder)"
* valueCodeableConcept.coding[+] = $loinc#45678-0
* category = $observation-category#social-history
