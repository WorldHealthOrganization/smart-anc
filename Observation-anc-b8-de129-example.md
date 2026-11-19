# anc-b8-de129-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b8-de129-example**

## Example Observation: anc-b8-de129-example

Profile: [Types of IPV](StructureDefinition-anc-b8-de129.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b8-de129-example (use: official)

**status**: Final

**category**: Exam

**code**: Types of IPV

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Physical violence (e.g. slapping, kicking, burning)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b8-de129-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b8-de129"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b8-de129-example"
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
      "code" : "ANC.B8.DE129",
      "display" : "Types of IPV"
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
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B8.DE130",
      "display" : "Physical violence (e.g. slapping, kicking, burning)"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Y04",
      "display" : "Assault by bodily force"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "PE1Y",
      "display" : "PE1Y Other specified type of assault by contact with person, animal or plant"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "442084003",
      "display" : "Victim of physical violence (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "67691-6",
      "display" : "Being a victim of crime – violence – assault [PhenX]"
    }]
  }
}

```
