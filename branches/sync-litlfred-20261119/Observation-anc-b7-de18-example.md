# anc-b7-de18-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b7-de18-example**

## Example Observation: anc-b7-de18-example

Profile: [Persistent physiological symptoms](StructureDefinition-anc-b7-de18.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b7-de18-example (use: official)

**status**: Final

**category**: Survey

**code**: Persistent physiological symptoms

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Visual disturbance



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b7-de18-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b7-de18"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b7-de18-example"
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
      "code" : "ANC.B7.DE18",
      "display" : "Persistent physiological symptoms"
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
      "code" : "ANC.B7.DE41",
      "display" : "Visual disturbance"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "H53.9",
      "display" : "Visual disturbance, unspecified"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "MC1Y",
      "display" : "Other specified symptoms or signs involving the visual system"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "63102001",
      "display" : "Visual disturbance (disorder)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "65727-0",
      "display" : "Visual disturbance description [PhenX]"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icf-nl",
      "code" : "b21009",
      "display" : "Visual acuity functions, unspecified"
    }]
  }
}

```
