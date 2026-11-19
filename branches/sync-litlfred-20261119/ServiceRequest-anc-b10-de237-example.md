# anc-b10-de237-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de237-example**

## Example ServiceRequest: anc-b10-de237-example

Profile: [Reason no preventative treatment provided](StructureDefinition-anc-b10-de237.md)

**WHODoNotPerformReason**: Client was referred

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de237-example (use: official)

**status**: Completed

**intent**: Order

**doNotPerform**: true

**code**: Reason no preventative treatment provided

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**authoredOn**: 2020-12-07 06:24:03-0700

**locationReference**: [Location/anc-location-example](Location/anc-location-example)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "anc-b10-de237-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de237"]
  },
  "extension" : [{
    "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
        "code" : "ANC.B10.DE238",
        "display" : "Client was referred"
      }]
    }
  }],
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de237-example"
  }],
  "status" : "completed",
  "intent" : "order",
  "doNotPerform" : true,
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE237",
      "display" : "Reason no preventative treatment provided"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "authoredOn" : "2020-12-07T06:24:03-07:00",
  "locationReference" : [{
    "reference" : "Location/anc-location-example"
  }]
}

```
