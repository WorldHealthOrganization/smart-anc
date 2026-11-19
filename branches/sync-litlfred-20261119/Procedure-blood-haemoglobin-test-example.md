# blood-haemoglobin-test-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **blood-haemoglobin-test-example**

## Example Procedure: blood-haemoglobin-test-example

Profile: [Blood Haemoglobin Test](StructureDefinition-blood-haemoglobin-test.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/blood-haemoglobin-test-example (use: official)

**status**: Completed

**code**: Blood haemoglobin test conducted

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performed**: 2021-06-30 07:13:36-0600

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
  "id" : "blood-haemoglobin-test-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/blood-haemoglobin-test"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "blood-haemoglobin-test-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE175",
      "display" : "Blood haemoglobin test conducted"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z13.0",
      "display" : "Special screening examination for diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA0A.0",
      "display" : "Special screening examination for diseases of the blood or blood-forming organs or certain disorders involving the immune mechanism"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "395059005",
      "display" : "Screening test for hemoglobinopathy (procedure)"
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
  "performedDateTime" : "2021-06-30T07:13:36-06:00",
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
