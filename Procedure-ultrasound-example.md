# ultrasound-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ultrasound-example**

## Example Procedure: ultrasound-example

Profile: [Ultrasound](StructureDefinition-ultrasound.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/ultrasound-example (use: official)

**status**: Completed

**code**: Ultrasound scan conducted

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performed**: 2021-07-27 06:43:02-0600

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
  "id" : "ultrasound-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/ultrasound"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "ultrasound-example"
  }],
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE3",
      "display" : "Ultrasound scan conducted"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z36.8",
      "display" : "Other antenatal screening"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QA45.Y",
      "display" : "Other specified antenatal screening"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "385658003",
      "display" : "Done (qualifier value)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "34970-4",
      "display" : "Ultrasound date"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "NME.BA.BJ",
      "display" : "Ultrasound of uterus"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performedDateTime" : "2021-07-27T06:43:02-06:00",
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
