# anc-b8-de2-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b8-de2-example**

## Example Observation: anc-b8-de2-example

Profile: [Pre-gestational weight](StructureDefinition-anc-b8-de2.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b8-de2-example (use: official)

**status**: Final

**category**: Exam

**code**: Pre-gestational weight

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: 14.5321 g (Details: UCUM codeg = 'g')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b8-de2-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b8-de2"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b8-de2-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B8.DE2",
      "display" : "Pre-gestational weight"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "43664005",
      "display" : "Normal weight (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "56077-1",
      "display" : "Body weight  pre current pregnancy??Note: Trial code"
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
    "value" : 14.5321,
    "system" : "http://unitsofmeasure.org",
    "code" : "g"
  }
}

```
