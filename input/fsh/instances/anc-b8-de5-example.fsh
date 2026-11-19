Instance: anc-b8-de5-example
InstanceOf: Weightcategory
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de5-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE5 "Weight category"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE9 "Obese"
* valueCodeableConcept.coding[+] = $icd-10#E66.9 "Obesity, unspecified"
* valueCodeableConcept.coding[+] = $mms#5B81.Z "Obesity, unspecified"
* valueCodeableConcept.coding[+] = $sct#414915002 "Obese (finding)"
* valueCodeableConcept.coding[+] = $icf-nl#b530 "Weight maintenance functions"
* category = $observation-category#exam
