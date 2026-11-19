# anc-b8-de121-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b8-de121-example**

## Example Observation: anc-b8-de121-example

Profile: [Clinical enquiry for IPV](StructureDefinition-anc-b8-de121.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b8-de121-example (use: official)

**status**: Final

**category**: Exam

**code**: Clinical enquiry for IPV

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: true



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b8-de121-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b8-de121"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b8-de121-example"
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
      "code" : "ANC.B8.DE121",
      "display" : "Clinical enquiry for IPV"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z71.8",
      "display" : "Other specified counselling"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA1Y",
      "display" : "Contact with health services for other specified counselling"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "713136002",
      "display" : "Assessment of risk of violence (procedure)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "VBB.AA.ZZ",
      "display" : "Assessment of family and partner violence behaviours"
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
  "valueBoolean" : true
}

```
