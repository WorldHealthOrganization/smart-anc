Instance: anc-b10-de136-example
InstanceOf: Counsellingconductedonbirthpreparednessandcomplicationsreadiness
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de136-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE136 "Counselling conducted on birth preparedness and complications readiness"
* code.coding[+] = $icd-10#Z71.8 "Other specified counselling"
* code.coding[+] = $mms#QA1Y "Contact with health services for other specified counselling"
* code.coding[+] = $sct#409063005 "Counseling (procedure)"
* code.coding[+] = $ichi#NUG.PP.ZZ "Counselling for functions related to childbirth"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
