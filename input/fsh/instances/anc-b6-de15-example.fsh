Instance: anc-b6-de15-example
InstanceOf: Ultrasounddone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de15-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE15 "Ultrasound done"
* code.coding[+] = $sct#55052008 "Diagnostic ultrasound of gravid uterus (procedure)"
* code.coding[+] = $loinc#30705-8
* code.coding[+] = $ichi#NME.BA.BJ
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#social-history
