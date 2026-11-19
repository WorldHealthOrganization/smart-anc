Instance: anc-b6-de109-example
InstanceOf: Currentmedications
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de109-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE109 "Current medications"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE125 "Co-trimoxazole"
* valueCodeableConcept.coding[+] = $icd-10#Z92.2 "Personal history of long-term (current) use of other medicaments"
* valueCodeableConcept.coding[+] = $mms#XM22Y8 "Trimethoprim with sulfamethoxazole"
* valueCodeableConcept.coding[+] = $sct#703745000 "Sulfamethoxazole and trimethoprim (substance)"
* valueCodeableConcept.coding[+] = $ichi#PZX.DB.AC "Administering pharmacotherapy, per orifice??Note: Nonspecific code"
* category = $observation-category#social-history
