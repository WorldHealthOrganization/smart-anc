# anc-b5-de48-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b5-de48-example**

## Example Observation: anc-b5-de48-example

Profile: [Danger signs](StructureDefinition-anc-b5-de48.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b5-de48-example (use: official)

**status**: Final

**category**: Exam

**code**: Danger signs

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Central cyanosis



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b5-de48-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b5-de48"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b5-de48-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B5.DE48",
      "display" : "Danger signs"
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
      "code" : "ANC.B5.DE51",
      "display" : "Central cyanosis"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "R23.0",
      "display" : "Cyanosis"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "ME64.1",
      "display" : "Cyanosis"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "95837007",
      "display" : "Central cyanosis (disorder)"
    }]
  }
}

```
