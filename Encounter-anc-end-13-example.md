# anc-end-13-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-13-example**

## Example Encounter: anc-end-13-example

Profile: [Place of delivery](StructureDefinition-anc-end-13.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-13-example (use: official)

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.5.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

### Locations

| | |
| :--- | :--- |
| - | **Location** |
| * | [Location/anc-location-example](Location/anc-location-example) |



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "anc-end-13-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-13"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-13-example"
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
  "location" : [{
    "location" : {
      "reference" : "Location/anc-location-example"
    }
  }]
}

```
