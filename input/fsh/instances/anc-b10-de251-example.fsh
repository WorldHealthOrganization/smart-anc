Instance: anc-b10-de251-example
InstanceOf: Reasonmalariaprophylaxisnotprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de251-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE252 "Client was referred"
* statusReason.coding[+] = $sct#3457005 "Patient referral (procedure)"
* statusReason.coding[+] = $loinc#39269-6 "39269-6 Follow-up (referred to) provider/specialist, provider type [CPHS]"
* statusReason.coding[+] = $ichi#UEP.TI.ZZ "Referral to health provider"
* vaccineCode = anccustomcodes#ANC.B10.DE251 "Reason malaria prophylaxis not provided"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2020-12-07T06:24:03-07:00"
* recorded = "2020-12-07T06:24:03-07:00"
