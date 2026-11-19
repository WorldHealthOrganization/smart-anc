# hepatitis-b-1-immunization-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **hepatitis-b-1-immunization-example**

## Example Immunization: hepatitis-b-1-immunization-example

Profile: [Hepatitis B-1 Immunization](StructureDefinition-hepatitis-b-1-immunization.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/hepatitis-b-1-immunization-example (use: official)

**status**: Completed

**vaccineCode**: Hepatitis B-1 immunization provided

**patient**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2021-01-09 10:37:21-0700

**recorded**: 2021-01-09 10:37:21-0700

**primarySource**: true



## Resource Content

```json
{
  "resourceType" : "Immunization",
  "id" : "hepatitis-b-1-immunization-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/hepatitis-b-1-immunization"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "hepatitis-b-1-immunization-example"
  }],
  "status" : "completed",
  "vaccineCode" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE182",
      "display" : "Hepatitis B-1 immunization provided"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z24.6",
      "display" : "Need for immunization against viral hepatitis"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QC01.6",
      "display" : "Need for immunization against viral hepatitis"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "170370000",
      "display" : "Administration of first dose of vaccine product containing only hepatitis B virus antigen (procedure)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "DTB.DB.AE",
      "display" : "Percutaneous administration of immunological agent, not elsewhere classified"
    }]
  },
  "patient" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "occurrenceDateTime" : "2021-01-09T10:37:21-07:00",
  "recorded" : "2021-01-09T10:37:21-07:00",
  "primarySource" : true
}

```
