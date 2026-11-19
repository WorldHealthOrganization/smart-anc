Instance: anc-b10-de1-example
InstanceOf: Counsellingconductedoncaffeinereduction
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de1-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE1 "Counselling conducted on caffeine reduction"
* code.coding[+] = $icd-10#Z71.3 "Dietary counselling and surveillance"
* code.coding[+] = $mms#QA10 "Contact with health services for dietary counselling or surveillance"
* code.coding[+] = $sct#424753004 "Dietary management education, guidance, and counseling (procedure)"
* code.coding[+] = $ichi#VEA.PP.ZZ "Counselling about eating behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
