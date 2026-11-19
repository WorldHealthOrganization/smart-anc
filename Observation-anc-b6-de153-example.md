# anc-b6-de153-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b6-de153-example**

## Example Observation: anc-b6-de153-example

Profile: [Tobacco use](StructureDefinition-anc-b6-de153.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b6-de153-example (use: official)

**status**: Final

**category**: Social History

**code**: Tobacco use

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: false



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b6-de153-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b6-de153"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b6-de153-example"
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
      "code" : "ANC.B6.DE153",
      "display" : "Tobacco use"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z72.0",
      "display" : "Tobacco use"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QE13",
      "display" : "Tobacco use"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "110483000",
      "display" : "Tobacco user (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "64234-8"
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
