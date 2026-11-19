# anc-b10-de188-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de188-example**

## Example Observation: anc-b10-de188-example

Profile: [No doses of hepatitis B](StructureDefinition-anc-b10-de188.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de188-example (use: official)

**status**: Final

**category**: Therapy

**code**: No doses of hepatitis B

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Could not resolve binding valueset null



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b10-de188-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de188"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de188-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "therapy"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE188",
      "display" : "No doses of hepatitis B"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z53.9",
      "display" : "Procedure not carried out, unspecified reason"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QC1Z",
      "display" : "Intervention not carried out, unspecified reason"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "416237000",
      "display" : "Procedure not done (situation)"
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
      "system" : "http://example.org/fhir/CodeSystem/example-codes",
      "code" : "example",
      "display" : "Could not resolve binding valueset null"
    }]
  }
}

```
