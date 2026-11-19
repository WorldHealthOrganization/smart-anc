# anc-end-1-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-1-example**

## Example Observation: anc-end-1-example

Profile: [Reason for closing ANC record](StructureDefinition-anc-end-1.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-1-example (use: official)

**status**: Final

**category**: Social History

**code**: Reason for closing ANC record

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Live birth



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-end-1-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-1"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-1-example"
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
      "code" : "ANC.End.1",
      "display" : "Reason for closing ANC record"
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
      "code" : "ANC.End.2",
      "display" : "Live birth"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z37.0",
      "display" : "Single live birth"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA46.0",
      "display" : "Single live birth??Default applied"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "281050002",
      "display" : "Livebirth (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "68499-3",
      "display" : "Date last live birth"
    }]
  }
}

```
