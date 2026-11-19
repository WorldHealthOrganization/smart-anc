# anc-b8-de117-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b8-de117-example**

## Example Observation: anc-b8-de117-example

Profile: [Presenting signs/conditions for IPV](StructureDefinition-anc-b8-de117.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b8-de117-example (use: official)

**status**: Final

**category**: Exam

**code**: Presenting signs/conditions for IPV

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Injury to abdomen



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b8-de117-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b8-de117"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b8-de117-example"
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
      "code" : "ANC.B8.DE117",
      "display" : "Presenting signs/conditions for IPV"
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
      "code" : "ANC.B8.DE118",
      "display" : "Injury to abdomen"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "S39.9",
      "display" : "Unspecified injury of abdomen, lower back and pelvis"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "NB9Z",
      "display" : "Injuries to the abdomen, lower back, lumbar spine or pelvis, unspecified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "417746004",
      "display" : "Traumatic injury (disorder)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "28125-3",
      "display" : "Injury risk [CCC]"
    }]
  }
}

```
