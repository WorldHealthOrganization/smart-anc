# anc-b8-de128-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b8-de128-example**

## Example Observation: anc-b8-de128-example

Profile: [Has the woman been subjected to intimate partner violence](StructureDefinition-anc-b8-de128.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b8-de128-example (use: official)

**status**: Final

**category**: Exam

**code**: Has the woman been subjected to intimate partner violence

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: false



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b8-de128-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b8-de128"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b8-de128-example"
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
      "code" : "ANC.B8.DE128",
      "display" : "Has the woman  been subjected to intimate partner violence"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z81.8",
      "display" : "Code titles: Family history of other mental and behavioural disorders"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QE51.1",
      "display" : "History of spouse or partner violence"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "720407008",
      "display" : "Mother victim of domestic violence (situation)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "95391-9",
      "display" : "Has a partner threatened, shoved, hit or kicked you or hurt you physically in any way in the past 3 months caregiver [SEEK]"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "VBB.AA.ZZ",
      "display" : "Assessment of family and partner violence behaviours"
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
  "valueBoolean" : false
}

```
