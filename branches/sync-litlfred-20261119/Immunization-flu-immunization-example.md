# flu-immunization-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **flu-immunization-example**

## Example Immunization: flu-immunization-example

Profile: [Flu Immunization](StructureDefinition-flu-immunization.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/flu-immunization-example (use: official)

**status**: Completed

**vaccineCode**: Flu immunization provided

**patient**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2021-01-28 21:07:52-0700

**recorded**: 2021-01-28 21:07:52-0700

**primarySource**: true



## Resource Content

```json
{
  "resourceType" : "Immunization",
  "id" : "flu-immunization-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/flu-immunization"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "flu-immunization-example"
  }],
  "status" : "completed",
  "vaccineCode" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE195",
      "display" : "Flu immunization provided"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z25.1",
      "display" : "Need for immunization against influenza"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QC01.8",
      "display" : "Need for immunization against influenza"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "1.181E+12",
      "display" : "Vaccine product containing only influenza virus antigen (medicinal product)"
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
  "occurrenceDateTime" : "2021-01-28T21:07:52-07:00",
  "recorded" : "2021-01-28T21:07:52-07:00",
  "primarySource" : true
}

```
