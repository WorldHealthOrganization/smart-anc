Instance: anc-b10-de76-example
InstanceOf: Severepreeclampsia
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de76-example"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = anccustomcodes#ANC.B10.DE76 "Severe pre-eclampsia"
* code.coding[+] = $icd-10#O14.1 "Severe pre-eclampsia"
* code.coding[+] = $mms#JA24.1 "Severe pre-eclampsia"
* code.coding[+] = $sct#4484000 "Severe (severity modifier) (qualifier value)"
* code.coding[+] = $loinc#58297-3 "Diagnosis of high blood pressure during pregnancy only"
* code.coding[+] = $icf-nl#b420 "Blood pressure functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* asserter.reference = "PractitionerRole/anc-practitionerrole-example"
* category = $condition-category#encounter-diagnosis
