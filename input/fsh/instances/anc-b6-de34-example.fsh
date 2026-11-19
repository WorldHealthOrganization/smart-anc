Instance: anc-b6-de34-example
InstanceOf: Pastpregnancycomplications
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de34-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE34 "Past pregnancy complications"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE46 "Perineal tear (3rd or 4th degree)"
* valueCodeableConcept.coding[+] = $icd-10#O70.2 "Third degree perineal laceration during delivery"
* valueCodeableConcept.coding[+] = $mms#JB09.2 "Third degree perineal laceration during delivery"
* valueCodeableConcept.coding[+] = $sct#199930000 "Third degree perineal tear during delivery – delivered (disorder)"
* valueCodeableConcept.coding[+] = $loinc#72145-6
* category = $observation-category#social-history
