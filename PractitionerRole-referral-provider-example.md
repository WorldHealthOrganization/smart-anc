# referral-provider-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **referral-provider-example**

## Example PractitionerRole: referral-provider-example

Profile: [Referral Provider](StructureDefinition-referral-provider.md)

Practitioner/anc-practitioner-example: Midwife at Organization/anc-organization-example (http://example.org/fhir/NamingSystem/identifiers#referral-provider-example (use: official))

-------

| | | | |
| :--- | :--- | :--- | :--- |
| Active: | true | Valid Period: | 2020-12-07 06:24:03-0700 --> (ongoing) |
| Practitioner: | [Practitioner/anc-practitioner-example](Practitioner/anc-practitioner-example) | | |
| Organization: | [Organization/anc-organization-example](Organization/anc-organization-example) | | |
| Role: | Midwife | | |
| Specialty: | Obstetrics and gynecology | | |
| Location: | [Location/anc-location-example](Location/anc-location-example) | | |
| Contact Detail | ph: km3pewy6kjf23b(Work) | | |



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "referral-provider-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/referral-provider"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "referral-provider-example"
  }],
  "active" : true,
  "period" : {
    "start" : "2020-12-07T06:24:03-07:00"
  },
  "practitioner" : {
    "reference" : "Practitioner/anc-practitioner-example"
  },
  "organization" : {
    "reference" : "Organization/anc-organization-example"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-persona",
      "code" : "MW",
      "display" : "Midwife"
    }]
  }],
  "specialty" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "394585009",
      "display" : "Obstetrics and gynecology"
    }]
  }],
  "location" : [{
    "reference" : "Location/anc-location-example"
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "km3pewy6kjf23b",
    "use" : "work"
  }]
}

```
