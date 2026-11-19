Instance: anc-b9-de13-example
InstanceOf: Placentalocation
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de13-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE13 "Placenta location"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE14 "Praevia"
* valueCodeableConcept.coding[+] = $icd-10#O44.1 "Placenta praevia with haemorrhage"
* valueCodeableConcept.coding[+] = $mms#JA8B.1 "Placenta praevia with haemorrhage"
* valueCodeableConcept.coding[+] = $sct#36813001 "Placenta previa (disorder)"
* valueCodeableConcept.coding[+] = $loinc#11994-1 "Placenta position US"
* category = $observation-category#laboratory
