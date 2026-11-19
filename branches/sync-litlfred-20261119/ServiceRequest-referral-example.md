# referral-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **referral-example**

## Example ServiceRequest: referral-example

Profile: [Referral](StructureDefinition-referral.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/referral-example (use: official)

**status**: Active

**intent**: Order

**code**: Valueset binding http://smart.who.int/anc/ValueSet/anc-c-de1 resolved but contained no codes.

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**occurrence**: 2021-09-04 08:40:50-0600

**authoredOn**: 2021-08-20 00:16:06-0600

**requester**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**locationReference**: [Location/anc-location-example](Location/anc-location-example)

**note**: 

> 

Example referral note.


**relevantHistory**: Example referral history



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "referral-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/referral"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "referral-example"
  }],
  "status" : "active",
  "intent" : "order",
  "code" : {
    "coding" : [{
      "system" : "http://example.org/fhir/CodeSystem/example-codes",
      "code" : "example",
      "display" : "Valueset binding http://smart.who.int/anc/ValueSet/anc-c-de1 resolved but contained no codes."
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "occurrenceDateTime" : "2021-09-04T08:40:50-06:00",
  "authoredOn" : "2021-08-20T00:16:06-06:00",
  "requester" : {
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  },
  "locationReference" : [{
    "reference" : "Location/anc-location-example"
  }],
  "note" : [{
    "text" : "Example referral note."
  }],
  "relevantHistory" : [{
    "display" : "Example referral history"
  }]
}

```
