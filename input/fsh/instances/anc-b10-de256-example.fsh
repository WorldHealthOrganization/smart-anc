Instance: anc-b10-de256-example
InstanceOf: Referredtohospital
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de256-example"
* status = #active
* code.coding[0] = anccustomcodes#ANC.B10.DE256 "Referred to hospital"
* code.coding[+] = $sct#3457005 "Patient referral (procedure)"
* code.coding[+] = $loinc#39269-6 "39269-6 Follow-up (referred to) provider/specialist, provider type [CPHS]"
* code.coding[+] = $ichi#UEP.TI.ZZ "Referral to health provider"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* intent = #order
