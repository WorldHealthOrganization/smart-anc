# anc-b9-de116-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b9-de116-example**

## Example Observation: anc-b9-de116-example

Profile: [Urine test type](StructureDefinition-anc-b9-de116.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b9-de116-example (use: official)

**status**: Final

**category**: Laboratory

**code**: Urine test type

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Midstream urine culture (recommended)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b9-de116-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b9-de116"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b9-de116-example"
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
      "code" : "ANC.B9.DE116",
      "display" : "Urine test type"
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
      "code" : "ANC.B9.DE117",
      "display" : "Midstream urine culture (recommended)"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "430823004",
      "display" : "Examination of midstream urine specimen (procedure)"
    }]
  }
}

```
