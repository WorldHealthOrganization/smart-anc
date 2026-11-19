# anc-b9-de214-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b9-de214-example**

## Example Observation: anc-b9-de214-example

Profile: [Other test(s) result(s)](StructureDefinition-anc-b9-de214.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b9-de214-example (use: official)

**status**: Final

**category**: Laboratory

**code**: Other test(s) result(s)

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Could not resolve binding valueset null



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b9-de214-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b9-de214"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b9-de214-example"
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
      "code" : "ANC.B9.DE214",
      "display" : "Other test(s) result(s)"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "118246004",
      "display" : "Laboratory test finding (navigational concept)"
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
      "system" : "http://example.org/fhir/CodeSystem/example-codes",
      "code" : "example",
      "display" : "Could not resolve binding valueset null"
    }]
  }
}

```
