# anc-b10-de164-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de164-example**

## Example Procedure: anc-b10-de164-example

Profile: [Counselling conducted on breastfeeding](StructureDefinition-anc-b10-de164.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de164-example (use: official)

**status**: Completed

**code**: Counselling conducted on breastfeeding

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
  "id" : "anc-b10-de164-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de164"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de164-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE164",
      "display" : "Counselling conducted on breastfeeding"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z39.1",
      "display" : "Care and examination of lactating mother"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA48.1",
      "display" : "Care or examination of lactating mother"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "711029005",
      "display" : "Counseling about breastfeeding (procedure)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "VEH.PP.ZZ",
      "display" : "Counselling about breastfeeding behaviours"
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
