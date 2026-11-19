Instance: malaria-prophylaxis-iptp-sp-dose-3-example
InstanceOf: MalariaProphylaxisIPTpSPDose3
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "malaria-prophylaxis-iptp-sp-dose-3-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE249 "IPTp-SP dose 3 provided"
* vaccineCode.coding[+] = $icd-10#Z29.2 "Other prophylactic chemotherapy"
* vaccineCode.coding[+] = $mms#"QC05.Y Other specified prophylactic measures" "QC05.Y Other specified prophylactic measures"
* vaccineCode.coding[+] = $sct#777371007 "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
* vaccineCode.coding[+] = $loinc#34484-6 "Administered medication, time administration started"
* vaccineCode.coding[+] = $ichi#PZX.DB.AC "Administering pharmacotherapy, per orifice"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-01-20T15:43:13-07:00"
* recorded = "2021-01-20T15:43:13-07:00"
* primarySource = true
