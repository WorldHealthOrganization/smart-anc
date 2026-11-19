# tetanus-toxoid-tt-4-immunization-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **tetanus-toxoid-tt-4-immunization-example**

## Example Immunization: tetanus-toxoid-tt-4-immunization-example

Profile: [Tetanus toxoid (TT) 4 Immunization](StructureDefinition-tetanus-toxoid-tt-4-immunization.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/tetanus-toxoid-tt-4-immunization-example (use: official)

**status**: Completed

**vaccineCode**: Tetanus toxoid (TT) 4 immunization provided

**patient**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2021-04-14 11:38:49-0600

**recorded**: 2021-04-14 11:38:49-0600

**primarySource**: true



## Resource Content

```json
{
  "resourceType" : "Immunization",
  "id" : "tetanus-toxoid-tt-4-immunization-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-4-immunization"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "tetanus-toxoid-tt-4-immunization-example"
  }],
  "status" : "completed",
  "vaccineCode" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE171",
      "display" : "Tetanus toxoid (TT) 4 immunization provided"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z23.5",
      "display" : "Need for immunization against tetanus alone"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QC00.5",
      "display" : "Need for immunization against tetanus alone"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "127786006",
      "display" : "Administration of vaccine product containing only Clostridium tetani antigen (procedure)"
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
  "occurrenceDateTime" : "2021-04-14T11:38:49-06:00",
  "recorded" : "2021-04-14T11:38:49-06:00",
  "primarySource" : true
}

```
