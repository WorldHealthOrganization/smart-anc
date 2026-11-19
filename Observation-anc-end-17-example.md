# anc-end-17-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-17-example**

## Example Observation: anc-end-17-example

Profile: [Preterm Birth](StructureDefinition-anc-end-17.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-17-example (use: official)

**status**: Final

**category**: Social History

**code**: Preterm Birth

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: true



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-end-17-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-17"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-17-example"
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
      "code" : "ANC.End.17",
      "display" : "Preterm Birth"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "O60.1",
      "display" : "Preterm spontaneous labour with preterm delivery"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "JB00.1",
      "display" : "Preterm spontaneous labour with preterm delivery"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "1.07612E+16",
      "display" : "Preterm labour with preterm delivery (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "76517-2",
      "display" : "Premature infant"
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
  "valueBoolean" : true
}

```
