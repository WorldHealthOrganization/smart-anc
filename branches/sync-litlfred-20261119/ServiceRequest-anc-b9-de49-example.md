# anc-b9-de49-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b9-de49-example**

## Example ServiceRequest: anc-b9-de49-example

Profile: [Partner HIV test ordered](StructureDefinition-anc-b9-de49.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b9-de49-example (use: official)

**status**: Active

**intent**: Order

**code**: Partner HIV test ordered

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**locationReference**: [Location/anc-location-example](Location/anc-location-example)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "anc-b9-de49-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b9-de49"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b9-de49-example"
  }],
  "status" : "active",
  "intent" : "order",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE49",
      "display" : "Partner HIV test ordered"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "413672003",
      "display" : "Blood test requested (situation)"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "locationReference" : [{
    "reference" : "Location/anc-location-example"
  }]
}

```
