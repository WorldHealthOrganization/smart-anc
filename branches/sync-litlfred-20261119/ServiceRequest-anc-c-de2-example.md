# anc-c-de2-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-c-de2-example**

## Example ServiceRequest: anc-c-de2-example

Profile: [Reason for referral](StructureDefinition-anc-c-de2.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-c-de2-example (use: official)

**status**: Active

**intent**: Order

**code**: Reason for referral

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**locationReference**: [Location/anc-location-example](Location/anc-location-example)

**reasonCode**: Referral for screening including diagnostics and lab testing



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "anc-c-de2-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-c-de2"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-c-de2-example"
  }],
  "status" : "active",
  "intent" : "order",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.C.DE2",
      "display" : "Reason for referral"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "locationReference" : [{
    "reference" : "Location/anc-location-example"
  }],
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.C.DE3",
      "display" : "Referral for screening including diagnostics and lab testing"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "266753000",
      "display" : "Referral for laboratory tests (procedure)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "39269-6"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "PZX.AH.ZZ",
      "display" : "Specimen collection, not elsewhere classified"
    }]
  }]
}

```
