# anc-b9-de55-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b9-de55-example**

## Example Observation: anc-b9-de55-example

Profile: [Partner HIV status (confirmed)](StructureDefinition-anc-b9-de55.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b9-de55-example (use: official)

**status**: Final

**category**: Laboratory

**code**: Partner HIV status (confirmed)

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: HIV negative



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b9-de55-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b9-de55"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b9-de55-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE55",
      "display" : "Partner HIV status (confirmed)"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performer" : [{
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  }],
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE57",
      "display" : "HIV negative"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z03.8",
      "display" : "Observation for other suspected diseases and conditions"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA02.Y Medical observation or evaluation for other suspected diseases or conditions, ruled out",
      "display" : "Medical observation or evaluation for other suspected diseases or conditions, ruled out"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "165815009",
      "display" : "Human immunodeficiency virus negative (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "72182-9",
      "display" : "Tested for HIV significant other [RHEA]"
    }]
  }
}

```
