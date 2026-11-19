Instance: anc-b8-de38-example
InstanceOf: Pallorpresent
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de38-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE38 "Pallor present"
* code.coding[+] = $icd-10#R23.1 "Pallor"
* code.coding[+] = $mms#ME64.2 "Pallor"
* code.coding[+] = $sct#267029006 "Pale – symptom (finding)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#exam
