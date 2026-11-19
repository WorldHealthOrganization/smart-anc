Instance: anc-b10-de204-example
InstanceOf: ReasonIPVfirstlinesupportnotdone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de204-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE205 "Client was referred"
* statusReason.coding[+] = $sct#440379008 "Referral to (observable entity)"
* statusReason.coding[+] = $ichi#UEP.TI.ZZ "Referral to health provider"
* code = anccustomcodes#ANC.B10.DE204 "Reason IPV first line support not done"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de204"
