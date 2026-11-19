Instance: anc-b10-de75-example
InstanceOf: Preeclampsia
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de75-example"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = anccustomcodes#ANC.B10.DE75 "Pre-eclampsia"
* code.coding[+] = $icd-10#O14.9 "Pre-eclampsia, unspecified"
* code.coding[+] = $mms#JA24.Z "Pre-eclampsia, unspecified"
* code.coding[+] = $sct#398254007 "Pre-eclampsia (disorder)"
* code.coding[+] = $loinc#58297-3 "Diagnosis of high blood pressure during pregnancy only"
* code.coding[+] = $icf-nl#b420 "Blood pressure functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* asserter.reference = "PractitionerRole/anc-practitionerrole-example"
* category = $condition-category#encounter-diagnosis
