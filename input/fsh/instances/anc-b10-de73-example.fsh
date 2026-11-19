Instance: anc-b10-de73-example
InstanceOf: Hypertension
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de73-example"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = anccustomcodes#ANC.B10.DE73 "Hypertension"
* code.coding[+] = $icd-10#O13 "Gestational [pregnancy-induced] hypertension"
* code.coding[+] = $mms#JA23 "JA23 Gestational hypertension"
* code.coding[+] = $sct#48194001 "Pregnancy-induced hypertension (disorder)"
* code.coding[+] = $loinc#58297-3 "Diagnosis of high blood pressure during pregnancy only"
* code.coding[+] = $icf-nl#b420 "Blood pressure functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* asserter.reference = "PractitionerRole/anc-practitionerrole-example"
* category = $condition-category#encounter-diagnosis
