Instance: anc-b8-de122-example
InstanceOf: Reasonclinicalenquirynotdone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de122-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE122 "Reason clinical enquiry not done"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE123 "Client was referred"
* valueCodeableConcept.coding[+] = $sct#440379008 "Referral to (observable entity)"
* valueCodeableConcept.coding[+] = $ichi#UEP.TI.ZZ "Referral to health provider"
* category = $observation-category#exam
