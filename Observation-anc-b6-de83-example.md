# anc-b6-de83-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b6-de83-example**

## Example Observation: anc-b6-de83-example

Profile: [Existing chronic health conditions](StructureDefinition-anc-b6-de83.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b6-de83-example (use: official)

**status**: Final

**category**: Social History

**code**: Existing chronic health conditions

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Kidney disease



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b6-de83-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b6-de83"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b6-de83-example"
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
      "code" : "ANC.B6.DE83",
      "display" : "Existing chronic health conditions"
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
      "code" : "ANC.B6.DE97",
      "display" : "Kidney disease"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "N28.9",
      "display" : "Disorder of kidney and ureter, unspecified"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "GC2Z",
      "display" : "Diseases of the urinary system, unspecified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "90708001",
      "display" : "Kidney disease (disorder)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "45678-0"
    }]
  }
}

```
