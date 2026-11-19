# partner-hiv-test-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **partner-hiv-test-example**

## Example Procedure: partner-hiv-test-example

Profile: [Partner HIV Test](StructureDefinition-partner-hiv-test.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/partner-hiv-test-example (use: official)

**status**: Completed

**code**: Partner HIV test conducted

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performed**: 2020-11-29 04:53:05-0700

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
  "id" : "partner-hiv-test-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/partner-hiv-test"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "partner-hiv-test-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE50",
      "display" : "Partner HIV test conducted"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z11.4",
      "display" : "Special screening examination for human immunodeficiency virus [HIV]"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA08.4",
      "display" : "Special screening examination for human immunodeficiency virus"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "31676001",
      "display" : "Human immunodeficiency virus antigen test (procedure)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "72182-9",
      "display" : "Tested for HIV Significant other [RHEA]"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "PZX.AH.XA",
      "display" : "Specimen collection, blood"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performedDateTime" : "2020-11-29T04:53:05-07:00",
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
