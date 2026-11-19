# anc-b10-de217-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de217-example**

## Example Observation: anc-b10-de217-example

Profile: [Has the physical violence happened more often or gotten worse over the past 6 months](StructureDefinition-anc-b10-de217.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de217-example (use: official)

**status**: Final

**category**: Social History

**code**: Valueset binding http://smart.who.int/anc/ValueSet/anc-b10-de217 resolved but contained no codes.

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: false



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b10-de217-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de217"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de217-example"
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
      "system" : "http://example.org/fhir/CodeSystem/example-codes",
      "code" : "example",
      "display" : "Valueset binding http://smart.who.int/anc/ValueSet/anc-b10-de217 resolved but contained no codes."
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
