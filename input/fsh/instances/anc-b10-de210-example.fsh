Instance: anc-b10-de210-example
InstanceOf: Whatadditionaltypeofcareprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de210-example"
* status = #completed
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE211 "No action necessary"
* statusReason.coding[+] = $icd-10#Z53.9 "Procedure not carried out, unspecified reason"
* statusReason.coding[+] = $mms#QC1Z "Intervention not carried out, unspecified reason"
* statusReason.coding[+] = $sct#103316007 "Patient action not required (contextual qualifier) (qualifier value)"
* code = anccustomcodes#ANC.B10.DE210 "What additional type of care provided"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
