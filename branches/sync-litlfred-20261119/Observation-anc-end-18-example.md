# anc-end-18-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-18-example**

## Example Observation: anc-end-18-example

Profile: [Delivery mode](StructureDefinition-anc-end-18.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-18-example (use: official)

**status**: Final

**category**: Social History

**code**: Delivery mode

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Normal



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-end-18-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-18"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-18-example"
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
      "code" : "ANC.End.18",
      "display" : "Delivery mode"
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
      "code" : "ANC.End.19",
      "display" : "Normal"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "O80.9",
      "display" : "Single spontaneous delivery, unspecified"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "JB20.Z Single spontaneous delivery, unspecified",
      "display" : "JB20.Z Single spontaneous delivery, unspecified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "48782003",
      "display" : "Delivery normal (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "57071-3",
      "display" : "Obstetric delivery method"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "NME.AI.AH",
      "display" : "Monitoring of delivery"
    }]
  }
}

```
