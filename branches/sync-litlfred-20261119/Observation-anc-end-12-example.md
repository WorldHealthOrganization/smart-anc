# anc-end-12-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-12-example**

## Example Observation: anc-end-12-example

Profile: [Delivery date](StructureDefinition-anc-end-12.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-12-example (use: official)

**status**: Final

**category**: Social History

**code**: Delivery date

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: 2021-06-06 11:11:27-0600



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-end-12-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-12"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-12-example"
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
      "code" : "ANC.End.12",
      "display" : "Delivery date"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "184099003",
      "display" : "Date of birth (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "93857-1",
      "display" : "Date and time of obstetric delivery"
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
  "valueDateTime" : "2021-06-06T11:11:27-06:00"
}

```
