# anc-b10-de233-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de233-example**

## Example Observation: anc-b10-de233-example

Profile: [Preventive antihelminthic treatment provided](StructureDefinition-anc-b10-de233.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de233-example (use: official)

**status**: Final

**category**: Therapy

**code**: Preventive antihelminthic treatment provided

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Single-dose albendazole 400 mg



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b10-de233-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de233"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de233-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "therapy"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE233",
      "display" : "Preventive antihelminthic treatment provided"
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
      "code" : "ANC.B10.DE234",
      "display" : "Single-dose albendazole 400 mg"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "T37.4",
      "display" : "Antihelminthics"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "XM79J1",
      "display" : "Albendazole"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "14369007",
      "display" : "Deworming (procedure)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "34484-6",
      "display" : "Administered medication, time administration started"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "PZX.DB.AC",
      "display" : "Administering pharmacotherapy, per orifice"
    }]
  }
}

```
