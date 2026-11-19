Instance: hepatitis-b-3-immunization-example
InstanceOf: HepatitisB3Immunization
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "hepatitis-b-3-immunization-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE186 "Hepatitis B-3 immunization provided"
* vaccineCode.coding[+] = $icd-10#Z24.6 "Need for immunization against viral hepatitis"
* vaccineCode.coding[+] = $mms#QC01.6 "Need for immunization against viral hepatitis"
* vaccineCode.coding[+] = $sct#170372008 "Administration of third dose of vaccine product containing only hepatitis B virus antigen (procedure)"
* vaccineCode.coding[+] = $ichi#DTB.DB.AE "Percutaneous administration of immunological agent, not elsewhere classified"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-03-19T11:37:38-06:00"
* recorded = "2021-03-19T11:37:38-06:00"
* primarySource = true
