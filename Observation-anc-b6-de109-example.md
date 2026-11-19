# anc-b6-de109-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b6-de109-example**

## Example Observation: anc-b6-de109-example

Profile: [Current medications](StructureDefinition-anc-b6-de109.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b6-de109-example (use: official)

**status**: Final

**category**: Social History

**code**: Current medications

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Co-trimoxazole



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b6-de109-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b6-de109"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b6-de109-example"
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
      "code" : "ANC.B6.DE109",
      "display" : "Current medications"
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
      "code" : "ANC.B6.DE125",
      "display" : "Co-trimoxazole"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z92.2",
      "display" : "Personal history of long-term (current) use of other medicaments"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "XM22Y8",
      "display" : "Trimethoprim with sulfamethoxazole"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "703745000",
      "display" : "Sulfamethoxazole and trimethoprim (substance)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "PZX.DB.AC",
      "display" : "Administering pharmacotherapy, per orifice??Note: Nonspecific code"
    }]
  }
}

```
