Instance: anc-b5-de48-example
InstanceOf: Dangersigns
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b5-de48-example"
* status = #final
* code = anccustomcodes#ANC.B5.DE48 "Danger signs"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B5.DE51 "Central cyanosis"
* valueCodeableConcept.coding[+] = $icd-10#R23.0 "Cyanosis"
* valueCodeableConcept.coding[+] = $mms#ME64.1 "Cyanosis"
* valueCodeableConcept.coding[+] = $sct#95837007 "Central cyanosis (disorder)"
* category = $observation-category#exam
