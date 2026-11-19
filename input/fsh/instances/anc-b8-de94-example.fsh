Instance: anc-b8-de94-example
InstanceOf: Oedemapresent
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de94-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE94 "Oedema present"
* code.coding[+] = $icd-10#R60.0 "Localized oedema"
* code.coding[+] = $mms#MG29.0Y "Other specified localized oedema"
* code.coding[+] = $sct#267038008 "Oedema (finding)"
* code.coding[+] = $loinc#45700-2 "Oedema [Minimum Data Set]??Note: Multiple options in LOINC"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#exam
