# iron-supplement-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **iron-supplement-example**

## Example MedicationRequest: iron-supplement-example

Profile: [Iron Supplement](StructureDefinition-iron-supplement.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/iron-supplement-example (use: official)

**status**: Active

**intent**: Order

**medication**: Iron supplement

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**authoredOn**: 2020-12-07 06:24:03-0700

**requester**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

> **dosageInstruction**

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 44.0031 g (Details: UCUM codeg = 'g') |




## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "iron-supplement-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/iron-supplement"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "iron-supplement-example"
  }],
  "status" : "active",
  "intent" : "order",
  "medicationCodeableConcept" : {
    "text" : "Iron supplement"
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "authoredOn" : "2020-12-07T06:24:03-07:00",
  "requester" : {
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  },
  "dosageInstruction" : [{
    "doseAndRate" : [{
      "doseQuantity" : {
        "value" : 44.0031,
        "system" : "http://unitsofmeasure.org",
        "code" : "g"
      }
    }]
  }]
}

```
