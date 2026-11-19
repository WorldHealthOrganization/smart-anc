Instance: anc-b10-de164-example
InstanceOf: Counsellingconductedonbreastfeeding
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de164-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE164 "Counselling conducted on breastfeeding"
* code.coding[+] = $icd-10#Z39.1 "Care and examination of lactating mother"
* code.coding[+] = $mms#QA48.1 "Care or examination of lactating mother"
* code.coding[+] = $sct#711029005 "Counseling about breastfeeding (procedure)"
* code.coding[+] = $ichi#VEH.PP.ZZ "Counselling about breastfeeding behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
