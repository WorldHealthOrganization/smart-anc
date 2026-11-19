Instance: anc-b10-de104-example
InstanceOf: VitaminAsupplementationnotprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de104-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE105 "Client was referred"
* statusReason.coding[+] = $icd-10#Z53.9 "Procedure not carried out, unspecified reason"
* statusReason.coding[+] = $mms#QC1Z "Intervention not carried out, unspecified reason"
* statusReason.coding[+] = $sct#3457005 "Patient referral (procedure)"
* statusReason.coding[+] = $loinc#39269-6 "Follow-up (referred to) provider /specialist, provider type [CPHS]"
* statusReason.coding[+] = $ichi#UEP.TI.ZZ "Referral to health provider"
* medicationCodeableConcept = anccustomcodes#ANC.B10.DE104 "Vitamin A supplementation not provided"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* requester.reference = "PractitionerRole/anc-practitionerrole-example"
* intent = #order
* authoredOn = "2020-12-07T06:24:03-07:00"
* reasonCode = anccustomcodes#ANC.B10.DE104 "Vitamin A supplementation not provided"
