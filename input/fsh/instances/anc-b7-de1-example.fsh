Instance: anc-b7-de1-example
InstanceOf: Medicationfollowup
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-de1-example"
* status = #final
* code = anccustomcodes#ANC.B7.DE1 "Medication follow-up"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B7.DE5 "Has side-effects from iron and folic acid supplements"
* valueCodeableConcept.coding[+] = $icd-10#T45.4 "Iron and its compounds"
* valueCodeableConcept.coding[+] = $mms#NE60 "Harmful effects of drugs, medicaments or biological substances, not elsewhere classified"
* valueCodeableConcept.coding[+] = $sct#401207004 "Medication side effects present (finding)"
* valueCodeableConcept.coding[+] = $loinc#64465-8 "I have unpleasant side-effects from my medication [PhenX]??Note: Trial code ?Note: Best fit"
* category = $observation-category#survey
