Instance: hepatitis-b-1-immunization-example
InstanceOf: HepatitisB1Immunization
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "hepatitis-b-1-immunization-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE182 "Hepatitis B-1 immunization provided"
* vaccineCode.coding[+] = $icd-10#Z24.6 "Need for immunization against viral hepatitis"
* vaccineCode.coding[+] = $mms#QC01.6 "Need for immunization against viral hepatitis"
* vaccineCode.coding[+] = $sct#170370000 "Administration of first dose of vaccine product containing only hepatitis B virus antigen (procedure)"
* vaccineCode.coding[+] = $ichi#DTB.DB.AE "Percutaneous administration of immunological agent, not elsewhere classified"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-01-09T10:37:21-07:00"
* recorded = "2021-01-09T10:37:21-07:00"
* primarySource = true
