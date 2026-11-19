Instance: anc-b10-de74-example
InstanceOf: Severehypertension
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de74-example"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = anccustomcodes#ANC.B10.DE74 "Severe hypertension"
* code.coding[+] = $icd-10#O13 "Gestational [pregnancy-induced] hypertension"
* code.coding[+] = $mms#JA23 "JA23 Gestational hypertension"
* code.coding[+] = $sct#4484000 "Severe (severity modifier) (qualifier value)"
* code.coding[+] = $loinc#58297-3 "Diagnosis of high blood pressure during pregnancy only"
* code.coding[+] = $icf-nl#b420 "Blood pressure functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* asserter.reference = "PractitionerRole/anc-practitionerrole-example"
* category = $condition-category#encounter-diagnosis
