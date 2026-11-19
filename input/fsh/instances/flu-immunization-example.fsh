Instance: flu-immunization-example
InstanceOf: FluImmunization
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "flu-immunization-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE195 "Flu immunization provided"
* vaccineCode.coding[+] = $icd-10#Z25.1 "Need for immunization against influenza"
* vaccineCode.coding[+] = $mms#QC01.8 "Need for immunization against influenza"
* vaccineCode.coding[+] = $sct#1.181E+12 "Vaccine product containing only influenza virus antigen (medicinal product)"
* vaccineCode.coding[+] = $ichi#DTB.DB.AE "Percutaneous administration of immunological agent, not elsewhere classified"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-01-28T21:07:52-07:00"
* recorded = "2021-01-28T21:07:52-07:00"
* primarySource = true
