Instance: hepatitis-b-2-immunization-example
InstanceOf: HepatitisB2Immunization
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "hepatitis-b-2-immunization-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE184 "Hepatitis B-2 immunization provided"
* vaccineCode.coding[+] = $icd-10#Z24.6 "Need for immunization against viral hepatitis"
* vaccineCode.coding[+] = $mms#QC01.6 "Need for immunization against viral hepatitis"
* vaccineCode.coding[+] = $sct#170371001 "Administration of second dose of vaccine product containing only hepatitis B virus antigen (procedure)"
* vaccineCode.coding[+] = $ichi#DTB.DB.AE "Percutaneous administration of immunological agent, not elsewhere classified"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2020-11-06T00:53:09-07:00"
* recorded = "2020-11-06T00:53:09-07:00"
* primarySource = true
