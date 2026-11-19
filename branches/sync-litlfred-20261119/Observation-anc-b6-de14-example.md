# anc-b6-de14-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b6-de14-example**

## Example Observation: anc-b6-de14-example

Profile: [Last menstrual period (LMP) date](StructureDefinition-anc-b6-de14.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b6-de14-example (use: official)

**status**: Final

**category**: Social History

**code**: Last menstrual period (LMP) date

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: 2021-02-13 06:46:34-0700



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b6-de14-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b6-de14"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b6-de14-example"
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
      "code" : "ANC.B6.DE14",
      "display" : "Last menstrual period (LMP) date"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "21840007",
      "display" : "Date of last menstrual period (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8665-2"
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
  "valueDateTime" : "2021-02-13T06:46:34-07:00"
}

```
