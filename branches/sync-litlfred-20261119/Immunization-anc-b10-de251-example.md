# anc-b10-de251-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de251-example**

## Example Immunization: anc-b10-de251-example

Profile: [Reason malaria prophylaxis not provided](StructureDefinition-anc-b10-de251.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de251-example (use: official)

**status**: Not Done

**statusReason**: Client was referred

**vaccineCode**: Reason malaria prophylaxis not provided

**patient**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2020-12-07 06:24:03-0700

**recorded**: 2020-12-07 06:24:03-0700



## Resource Content

```json
{
  "resourceType" : "Immunization",
  "id" : "anc-b10-de251-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de251"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de251-example"
  }],
  "status" : "not-done",
  "statusReason" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE252",
      "display" : "Client was referred"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "3457005",
      "display" : "Patient referral (procedure)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "39269-6",
      "display" : "39269-6 Follow-up (referred to) provider/specialist, provider type [CPHS]"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "UEP.TI.ZZ",
      "display" : "Referral to health provider"
    }]
  },
  "vaccineCode" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE251",
      "display" : "Reason malaria prophylaxis not provided"
    }]
  },
  "patient" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "occurrenceDateTime" : "2020-12-07T06:24:03-07:00",
  "recorded" : "2020-12-07T06:24:03-07:00"
}

```
