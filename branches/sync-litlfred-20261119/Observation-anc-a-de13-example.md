# anc-a-de13-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-a-de13-example**

## Example Observation: anc-a-de13-example

Profile: [Co-habitants](StructureDefinition-anc-a-de13.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-a-de13-example (use: official)

**status**: Final

**category**: Social History

**code**: Co-habitants

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Parents



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-a-de13-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-a-de13"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-a-de13-example"
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
      "code" : "ANC.A.DE13",
      "display" : "Co-habitants"
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
      "code" : "ANC.A.DE14",
      "display" : "Parents"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "224137008",
      "display" : "Lives with parents (finding)"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icf-nl",
      "code" : "e310",
      "display" : "Immediate family?Individuals related by birth, marriage or other relationship recognized by the culture as immediate family, e.g. spouses, partners, parents, siblings, children, foster parents, adoptive parents and grandparents"
    }]
  }
}

```
