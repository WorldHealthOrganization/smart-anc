Instance: anc-b10-de189-example
InstanceOf: ReasonHepBvaccinationnotprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de189-example"
* statusReason.coding[0] = anccustomcodes#ANC.B10.DE190 "Stock-out"
* statusReason.coding[+] = $icd-10#Z75.3 "Unavailability and inaccessibility of health-care facilities"
* statusReason.coding[+] = $mms#QB14 "Unavailability or inaccessibility of health care facilities"
* statusReason.coding[+] = $sct#182856006 "Drug not available – out of stock (finding)"
* vaccineCode = anccustomcodes#ANC.B10.DE189 "Reason Hep B vaccination not provided"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2020-12-07T06:24:03-07:00"
* recorded = "2020-12-07T06:24:03-07:00"
