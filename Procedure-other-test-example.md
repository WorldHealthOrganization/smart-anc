# other-test-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **other-test-example**

## Example Procedure: other-test-example

Profile: [Other Test](StructureDefinition-other-test.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/other-test-example (use: official)

**status**: Completed

**code**: h0010xw67n7jt5p

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performed**: 2020-10-20 04:21:05-0600

### Performers

| | |
| :--- | :--- |
| - | **Actor** |
| * | [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example) |

**location**: [Location/anc-location-example](Location/anc-location-example)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "other-test-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/other-test"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "other-test-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE211",
      "display" : "Other tests conducted"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z13.8",
      "display" : "Special screening examination for other specified diseases and disorders"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA0A.Y Special screening for diseases and disorders not elsewhere classified",
      "display" : "QA0A.Y Special screening for diseases and disorders not elsewhere classified"
    }],
    "text" : "h0010xw67n7jt5p"
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performedDateTime" : "2020-10-20T04:21:05-06:00",
  "performer" : [{
    "actor" : {
      "reference" : "PractitionerRole/anc-practitionerrole-example"
    }
  }],
  "location" : {
    "reference" : "Location/anc-location-example"
  }
}

```
