# anc-b10-de95-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de95-example**

## Example MedicationRequest: anc-b10-de95-example

Profile: [Amount of daily dose of folic acid prescribed](StructureDefinition-anc-b10-de95.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de95-example (use: official)

**status**: Active

**intent**: Order

**medication**: Folic acid

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**authoredOn**: 2020-12-07 06:24:03-0700

**requester**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

> **dosageInstruction**

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 12.9202 g (Details: UCUM codeg = 'g') |




## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "anc-b10-de95-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de95"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de95-example"
  }],
  "status" : "active",
  "intent" : "order",
  "medicationCodeableConcept" : {
    "text" : "Folic acid"
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
        "value" : 12.9202,
        "system" : "http://unitsofmeasure.org",
        "code" : "g"
      }
    }]
  }]
}

```
