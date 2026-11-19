# syphilis-test-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **syphilis-test-example**

## Example Procedure: syphilis-test-example

Profile: [Syphilis Test](StructureDefinition-syphilis-test.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/syphilis-test-example (use: official)

**status**: Completed

**code**: Syphilis test conducted

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performed**: 2021-08-18 19:02:22-0600

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
  "id" : "syphilis-test-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/syphilis-test"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "syphilis-test-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE96",
      "display" : "Syphilis test conducted"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z11.3",
      "display" : "Special screening examination for infections with a predominantly sexual mode of transmission"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA08.3",
      "display" : "Special screening examination for infections with a predominantly sexual mode of transmission"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "82191002",
      "display" : "Syphilis test, qualitative (procedure)"
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
  "performedDateTime" : "2021-08-18T19:02:22-06:00",
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
