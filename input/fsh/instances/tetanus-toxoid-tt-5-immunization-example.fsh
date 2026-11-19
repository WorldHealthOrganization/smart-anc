Instance: tetanus-toxoid-tt-5-immunization-example
InstanceOf: TetanustoxoidTT5Immunization
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "tetanus-toxoid-tt-5-immunization-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE173 "Tetanus toxoid (TT) 5 immunization provided"
* vaccineCode.coding[+] = $icd-10#Z23.5 "Need for immunization against tetanus alone"
* vaccineCode.coding[+] = $mms#QC00.5 "Need for immunization against tetanus alone"
* vaccineCode.coding[+] = $sct#170334003 "Administration of final dose of vaccine product containing only Clostridium tetani antigen (procedure)"
* vaccineCode.coding[+] = $ichi#DTB.DB.AE "Percutaneous administration of immunological agent, not elsewhere classified"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-03-07T12:25:20-07:00"
* recorded = "2021-03-07T12:25:20-07:00"
* primarySource = true
