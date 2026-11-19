Instance: anc-encounter-example
InstanceOf: Encounter
Usage: #example
* meta.profile[0] = "http://smart.who.int/anc/StructureDefinition/anc-encounter"
* meta.profile[+] = "http://smart.who.int/anc/StructureDefinition/anc-base-encounter"
* meta.profile[+] = "http://fhir.org/guides/who/core/StructureDefinition/who-encounter"
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-encounter-example"
* subject = Reference(anc-patient-example)
* period.start = "2020-12-07T06:24:03-07:00"
* period.end = "2021-09-07T14:24:12-06:00"
* reasonCode.coding[0] = anccustomcodes#ANC.B5.DE4 "Specific complaint related to antenatal care"
* reasonCode.coding[+] = $sct#118189007 "Prenatal finding (finding)"
* reasonCode.coding[+] = $loinc#52454-6 "Reason for assessment??Note: There are multiple codes in LOINC with same name ?57200-8 Reason for assessment [CMS Assessment] ?46502-1 Reason for assessment [OASIS]"
* location.location = Reference(Location/anc-location-example)
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
