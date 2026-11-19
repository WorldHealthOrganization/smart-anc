# anc-b6-de17-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b6-de17-example**

## Example Observation: anc-b6-de17-example

Profile: [Gestational age](StructureDefinition-anc-b6-de17.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b6-de17-example (use: official)

**status**: Final

**category**: Social History

**code**: Gestational age

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: 92.0737 g (Details: UCUM codeg = 'g')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b6-de17-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b6-de17"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b6-de17-example"
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
      "code" : "ANC.B6.DE17",
      "display" : "Gestational age"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "XT3X",
      "display" : "Agreed that Back end to map answer to these codes??Duration of pregnancy less than 5 completed weeks"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "57036006",
      "display" : "Fetal gestational age (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "18185-9"
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
    "value" : 92.0737,
    "system" : "http://unitsofmeasure.org",
    "code" : "g"
  }
}

```
