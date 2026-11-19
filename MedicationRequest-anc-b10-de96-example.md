# anc-b10-de96-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de96-example**

## Example MedicationRequest: anc-b10-de96-example

Profile: [Reason iron and folic acid not prescribed](StructureDefinition-anc-b10-de96.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de96-example (use: official)

**status**: Completed

**statusReason**: Side-effects

**intent**: Order

**doNotPerform**: true

**medication**: Reason iron and folic acid not prescribed

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**authoredOn**: 2020-12-07 06:24:03-0700

**requester**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**reasonCode**: Reason iron and folic acid not prescribed



## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "anc-b10-de96-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de96"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de96-example"
  }],
  "status" : "completed",
  "statusReason" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE97",
      "display" : "Side-effects"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "T45.4",
      "display" : "Iron and its compounds"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "NE60",
      "display" : "Harmful effects of drugs, medicaments or biological substances, not elsewhere classified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "182864000",
      "display" : "Drug not taken – side-effects (situation)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "70409-8",
      "display" : "I am bothered by side effects of treatment in the past 7 days [FACIT]"
    }]
  },
  "intent" : "order",
  "doNotPerform" : true,
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE96",
      "display" : "Reason iron and folic acid not prescribed"
    }]
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
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE96",
      "display" : "Reason iron and folic acid not prescribed"
    }]
  }]
}

```
