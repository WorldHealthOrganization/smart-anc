# anc-b10-de45-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de45-example**

## Example Procedure: anc-b10-de45-example

Profile: [Counselling conducted on dietary modifications to relieve constipation](StructureDefinition-anc-b10-de45.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de45-example (use: official)

**status**: Completed

**code**: Counselling conducted on dietary modifications to relieve constipation

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performed**: 2020-12-07 06:24:03-0700

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
  "id" : "anc-b10-de45-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de45"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de45-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE45",
      "display" : "Counselling conducted on dietary modifications to relieve constipation"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z71.3",
      "display" : "Dietary counselling and surveillance"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA10",
      "display" : "Contact with health services for dietary counselling or surveillance"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "445142003",
      "display" : "Counseling about disease (procedure)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "KT2.PP.ZZ",
      "display" : "Counselling for functions of the digestive system"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performedDateTime" : "2020-12-07T06:24:03-07:00",
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
