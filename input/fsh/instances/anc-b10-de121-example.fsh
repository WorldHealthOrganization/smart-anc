Instance: anc-b10-de121-example
InstanceOf: RiskofgestationaldiabetesmellitusGDM
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de121-example"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding[0] = anccustomcodes#ANC.B10.DE121 "Risk of gestational diabetes mellitus (GDM)"
* code.coding[+] = $icd-10#O24.4 "Diabetes mellitus arising in pregnancy"
* code.coding[+] = $mms#JA63.2 "Diabetes mellitus arising in pregnancy"
* code.coding[+] = $sct#199312002 "Finding related to risk factor in pregnancy (finding)"
* code.coding[+] = $loinc#42838-3 "Pregnancy risk [CCC]"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* asserter.reference = "PractitionerRole/anc-practitionerrole-example"
* category = $condition-category#encounter-diagnosis
