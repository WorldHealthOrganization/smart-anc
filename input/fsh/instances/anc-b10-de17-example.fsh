Instance: anc-b10-de17-example
InstanceOf: Counsellingconductedonalcoholsubstanceuse
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de17-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE17 "Counselling conducted on alcohol / substance use"
* code.coding[+] = $icd-10#Z71.4 "Alcohol abuse counselling and surveillance"
* code.coding[+] = $mms#QA11 "Contact with health services for alcohol use counselling or surveillance"
* code.coding[+] = $sct#413473000 "Counseling about alcohol consumption (procedure)"
* code.coding[+] = $ichi#VAA.PP.ZZ "Counselling about alcohol use behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
