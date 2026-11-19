# anc-end-40-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-40-example**

## Example Observation: anc-end-40-example

Profile: [Cause of death](StructureDefinition-anc-end-40.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-40-example (use: official)

**status**: Final

**category**: Social History

**code**: Cause of death

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Unknown



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-end-40-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-40"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-40-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "social-history"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.End.40",
      "display" : "Cause of death"
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
      "code" : "ANC.End.41",
      "display" : "Unknown"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "O95",
      "display" : "Obstetric death of unspecified cause"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "JB60",
      "display" : "Obstetric death of unspecified cause"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "87309006",
      "display" : "Death of unknown cause (event)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "79378-6",
      "display" : "Cause of death??Note: Multiple options?Note: Best fit"
    }]
  }
}

```
