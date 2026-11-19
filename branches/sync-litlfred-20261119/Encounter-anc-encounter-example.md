# anc-encounter-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-encounter-example**

## Example Encounter: anc-encounter-example

Profiles: [ANC Encounter](StructureDefinition-anc-encounter.md), [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [WHO Encounter](StructureDefinition-who-encounter.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-encounter-example (use: official)

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.5.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**period**: 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600

**reasonCode**: Specific complaint related to antenatal care

### Locations

| | |
| :--- | :--- |
| - | **Location** |
| * | [Location/anc-location-example](Location/anc-location-example) |



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "anc-encounter-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-encounter",
    "http://smart.who.int/anc/StructureDefinition/anc-base-encounter",
    "http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-encounter-example"
  }],
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatory"
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "period" : {
    "start" : "2020-12-07T06:24:03-07:00",
    "end" : "2021-09-07T14:24:12-06:00"
  },
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B5.DE4",
      "display" : "Specific complaint related to antenatal care"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "118189007",
      "display" : "Prenatal finding (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "52454-6",
      "display" : "Reason for assessment??Note: There are multiple codes in LOINC with same name ?57200-8 Reason for assessment [CMS Assessment] ?46502-1 Reason for assessment [OASIS]"
    }]
  }],
  "location" : [{
    "location" : {
      "reference" : "Location/anc-location-example"
    }
  }]
}

```
