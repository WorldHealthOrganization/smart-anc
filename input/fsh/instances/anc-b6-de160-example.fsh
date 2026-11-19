Instance: anc-b6-de160-example
InstanceOf: Contraceptiveuseofmalecondoms
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de160-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE160 "Contraceptive use of male condoms"
* code.coding[+] = $icd-10#Z30.8 "Other contraceptive management"
* code.coding[+] = $mms#QA21.6Y "Other specified surveillance of contraceptive device"
* code.coding[+] = $sct#442450006 "Male condom, device (physical object)"
* code.coding[+] = $loinc#64733-9
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#social-history
