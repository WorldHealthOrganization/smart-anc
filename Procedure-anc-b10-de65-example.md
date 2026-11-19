# anc-b10-de65-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de65-example**

## Example Procedure: anc-b10-de65-example

Profile: [Counselling conducted on increasing daily energy and protein intake](StructureDefinition-anc-b10-de65.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de65-example (use: official)

**status**: Completed

**code**: Counselling conducted on increasing daily energy and protein intake

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
  "id" : "anc-b10-de65-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de65"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de65-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE65",
      "display" : "Counselling conducted on increasing daily energy and protein intake"
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
      "code" : "441041000124100",
      "display" : "Counseling about nutrition (procedure)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "VEA.PP.ZZ",
      "display" : "Counselling about eating behaviours"
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
