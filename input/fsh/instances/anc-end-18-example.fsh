Instance: anc-end-18-example
InstanceOf: Deliverymode
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-18-example"
* status = #final
* code = anccustomcodes#ANC.End.18 "Delivery mode"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.End.19 "Normal"
* valueCodeableConcept.coding[+] = $icd-10#O80.9 "Single spontaneous delivery, unspecified"
* valueCodeableConcept.coding[+] = $mms#"JB20.Z Single spontaneous delivery, unspecified" "JB20.Z Single spontaneous delivery, unspecified"
* valueCodeableConcept.coding[+] = $sct#48782003 "Delivery normal (finding)"
* valueCodeableConcept.coding[+] = $loinc#57071-3 "Obstetric delivery method"
* valueCodeableConcept.coding[+] = $ichi#NME.AI.AH "Monitoring of delivery"
* category = $observation-category#social-history
