Instance: anc-b8-de92-example
InstanceOf: Cervicalexamconducted
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de92-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE92 "Cervical exam conducted"
* code.coding[+] = $ichi#NMZ.AE.AH "Gynaecological examination"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#exam
