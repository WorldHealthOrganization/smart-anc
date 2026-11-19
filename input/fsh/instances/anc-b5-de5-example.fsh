Instance: anc-b5-de5-example
InstanceOf: Specifichealthconcerns
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b5-de5-example"
* status = #final
* code = anccustomcodes#ANC.B5.DE5 "Specific health concern(s)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B5.DE6 "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* valueCodeableConcept.coding[+] = $icd-10#N89.8 "Other specified noninflammatory disorders of vagina"
* valueCodeableConcept.coding[+] = $mms#MF3A "Vaginal discharge"
* valueCodeableConcept.coding[+] = $sct#289567003 "Vaginal discharge problem (finding)"
* valueCodeableConcept.coding[+] = $loinc#70380-1 "I have vaginal discharge in the past 7 days [FACIT]??Note: Multiple options"
* valueCodeableConcept.coding[+] = $icf-nl#s63033 "Vaginal canal"
* category = $observation-category#exam
