Instance: anc-b10-de113-example
InstanceOf: Riskofpreeclampsia
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de113-example"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = anccustomcodes#ANC.B10.DE113 "Risk of pre-eclampsia"
* code.coding[+] = $icd-10#O14.9 "Pre-eclampsia, unspecified"
* code.coding[+] = $mms#JA24.Z "Pre-eclampsia, unspecified"
* code.coding[+] = $sct#199312002 "Finding related to risk factor in pregnancy (finding)"
* code.coding[+] = $loinc#42838-3 "Pregnancy risk [CCC]"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* asserter.reference = "PractitionerRole/anc-practitionerrole-example"
* category = $condition-category#encounter-diagnosis
