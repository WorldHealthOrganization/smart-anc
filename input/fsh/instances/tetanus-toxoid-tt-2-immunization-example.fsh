Instance: tetanus-toxoid-tt-2-immunization-example
InstanceOf: TetanustoxoidTT2Immunization
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "tetanus-toxoid-tt-2-immunization-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE167 "Tetanus toxoid (TT) 2 immunization provided"
* vaccineCode.coding[+] = $icd-10#Z23.5 "Need for immunization against tetanus alone"
* vaccineCode.coding[+] = $mms#QC00.5 "Need for immunization against tetanus alone"
* vaccineCode.coding[+] = $sct#170331006 "Administration of second dose of vaccine product containing only Clostridium tetani antigen (procedure)"
* vaccineCode.coding[+] = $ichi#DTB.DB.AE "Percutaneous administration of immunological agent, not elsewhere classified"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2020-11-09T22:16:29-07:00"
* recorded = "2020-11-09T22:16:29-07:00"
* primarySource = true
