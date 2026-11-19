Instance: anc-b10-de66-example
InstanceOf: Reasoncounsellingonincreasingdailyenergyandproteinintakewasnotconducted
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de66-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE3 "Client was referred"
* statusReason.coding[+] = $icd-10#Z53.9 "Procedure not carried out, unspecified reason"
* statusReason.coding[+] = $mms#QC1Z "Intervention not carried out, unspecified reason"
* statusReason.coding[+] = $sct#3457005 "Patient referral (procedure)"
* statusReason.coding[+] = $loinc#39269-6 "Follow-up (referred to) provider /specialist, provider type [CPHS]"
* statusReason.coding[+] = $ichi#UEP.TI.ZZ "Referral to health provider"
* code = anccustomcodes#ANC.B10.DE66 "Reason counselling on increasing daily energy and protein intake was not conducted"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de66"
