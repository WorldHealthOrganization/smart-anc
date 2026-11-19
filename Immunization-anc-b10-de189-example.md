# anc-b10-de189-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de189-example**

## Example Immunization: anc-b10-de189-example

Profile: [Reason Hep B vaccination not provided](StructureDefinition-anc-b10-de189.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de189-example (use: official)

**status**: Not Done

**statusReason**: Stock-out

**vaccineCode**: Reason Hep B vaccination not provided

**patient**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2020-12-07 06:24:03-0700

**recorded**: 2020-12-07 06:24:03-0700



## Resource Content

```json
{
  "resourceType" : "Immunization",
  "id" : "anc-b10-de189-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de189"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de189-example"
  }],
  "status" : "not-done",
  "statusReason" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE190",
      "display" : "Stock-out"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z75.3",
      "display" : "Unavailability and inaccessibility of health-care facilities"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QB14",
      "display" : "Unavailability or inaccessibility of health care facilities"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "182856006",
      "display" : "Drug not available – out of stock (finding)"
    }]
  },
  "vaccineCode" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE189",
      "display" : "Reason Hep B vaccination not provided"
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
