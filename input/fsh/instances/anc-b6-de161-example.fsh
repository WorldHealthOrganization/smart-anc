Instance: anc-b6-de161-example
InstanceOf: Contraceptiveuseoffemalecondoms
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de161-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE161 "Contraceptive use of female condoms"
* code.coding[+] = $icd-10#Z30.8 "Other contraceptive management"
* code.coding[+] = $mms#QA21.6Y "Other specified surveillance of contraceptive device"
* code.coding[+] = $sct#442288006 "Female condom, device (physical object)"
* code.coding[+] = $loinc#64733-9
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#social-history
