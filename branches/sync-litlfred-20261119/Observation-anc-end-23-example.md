# anc-end-23-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-end-23-example**

## Example Observation: anc-end-23-example

Profile: [Birth weight](StructureDefinition-anc-end-23.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-end-23-example (use: official)

**status**: Final

**category**: Social History

**code**: Birth weight

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: 93.7423 g (Details: UCUM codeg = 'g')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-end-23-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-end-23"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-end-23-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "social-history"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.End.23",
      "display" : "Birth weight"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "P07.0",
      "display" : "Extremely low birth weight"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "KA21.00",
      "display" : "Extremely low birth weight of newborn, 499 g or less"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "364589006",
      "display" : "Birth weight (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8339-4",
      "display" : "Birth weight measured"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performer" : [{
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  }],
  "valueQuantity" : {
    "value" : 93.7423,
    "system" : "http://unitsofmeasure.org",
    "code" : "g"
  }
}

```
