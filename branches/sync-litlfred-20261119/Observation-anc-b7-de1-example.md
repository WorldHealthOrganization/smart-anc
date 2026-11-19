# anc-b7-de1-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b7-de1-example**

## Example Observation: anc-b7-de1-example

Profile: [Medication follow-up](StructureDefinition-anc-b7-de1.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b7-de1-example (use: official)

**status**: Final

**category**: Survey

**code**: Medication follow-up

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Has side-effects from iron and folic acid supplements



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b7-de1-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b7-de1"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b7-de1-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B7.DE1",
      "display" : "Medication follow-up"
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
      "code" : "ANC.B7.DE5",
      "display" : "Has side-effects from iron and folic acid supplements"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "T45.4",
      "display" : "Iron and its compounds"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "NE60",
      "display" : "Harmful effects of drugs, medicaments or biological substances, not elsewhere classified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "401207004",
      "display" : "Medication side effects present (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "64465-8",
      "display" : "I have unpleasant side-effects from my medication [PhenX]??Note: Trial code ?Note: Best fit"
    }]
  }
}

```
