# malaria-prophylaxis-iptp-sp-dose-3-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **malaria-prophylaxis-iptp-sp-dose-3-example**

## Example Immunization: malaria-prophylaxis-iptp-sp-dose-3-example

Profile: [Malaria Prophylaxis (IPTp-SP) Dose 3](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-3.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/malaria-prophylaxis-iptp-sp-dose-3-example (use: official)

**status**: Completed

**vaccineCode**: IPTp-SP dose 3 provided

**patient**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2021-01-20 15:43:13-0700

**recorded**: 2021-01-20 15:43:13-0700

**primarySource**: true



## Resource Content

```json
{
  "resourceType" : "Immunization",
  "id" : "malaria-prophylaxis-iptp-sp-dose-3-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-3"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "malaria-prophylaxis-iptp-sp-dose-3-example"
  }],
  "status" : "completed",
  "vaccineCode" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE249",
      "display" : "IPTp-SP dose 3 provided"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z29.2",
      "display" : "Other prophylactic chemotherapy"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QC05.Y Other specified prophylactic measures",
      "display" : "QC05.Y Other specified prophylactic measures"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "777371007",
      "display" : "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "34484-6",
      "display" : "Administered medication, time administration started"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "PZX.DB.AC",
      "display" : "Administering pharmacotherapy, per orifice"
    }]
  },
  "patient" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "occurrenceDateTime" : "2021-01-20T15:43:13-07:00",
  "recorded" : "2021-01-20T15:43:13-07:00",
  "primarySource" : true
}

```
