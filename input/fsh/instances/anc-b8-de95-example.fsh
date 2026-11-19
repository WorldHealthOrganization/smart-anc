Instance: anc-b8-de95-example
InstanceOf: Oedematype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de95-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE95 "Oedema type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE96 "Pitting ankle oedema"
* valueCodeableConcept.coding[+] = $icd-10#R60.0 "Localized oedema"
* valueCodeableConcept.coding[+] = $mms#MG29.00 "Ankle oedema"
* valueCodeableConcept.coding[+] = $sct#26237000 "Ankle oedema (finding)"
* valueCodeableConcept.coding[+] = $loinc#45700-2 "Oedema [Minimum Data Set]??Note: Multiple options in LOINC"
* category = $observation-category#exam
