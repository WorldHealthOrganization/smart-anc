# anc-b6-de100-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b6-de100-example**

## Example Observation: anc-b6-de100-example

Profile: [Tetanus toxoid-containing vaccine (TTCV) immunization history](StructureDefinition-anc-b6-de100.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b6-de100-example (use: official)

**status**: Final

**category**: Social History

**code**: Tetanus toxoid-containing vaccine (TTCV) immunization history

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Unknown



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b6-de100-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b6-de100"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b6-de100-example"
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
      "code" : "ANC.B6.DE100",
      "display" : "Tetanus toxoid-containing vaccine (TTCV) immunization history"
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
      "code" : "ANC.B6.DE104",
      "display" : "Unknown"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "261665006",
      "display" : "Unknown (qualifier value)"
    }]
  }
}

```
