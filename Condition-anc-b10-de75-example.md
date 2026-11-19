# anc-b10-de75-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de75-example**

## Example Condition: anc-b10-de75-example

Profile: [Pre-eclampsia](StructureDefinition-anc-b10-de75.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de75-example (use: official)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Pre-eclampsia

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**asserter**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "anc-b10-de75-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de75"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de75-example"
  }],
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "code" : "active"
    }]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
      "code" : "confirmed"
    }]
  },
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
      "code" : "encounter-diagnosis"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE75",
      "display" : "Pre-eclampsia"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "O14.9",
      "display" : "Pre-eclampsia, unspecified"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "JA24.Z",
      "display" : "Pre-eclampsia, unspecified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "398254007",
      "display" : "Pre-eclampsia (disorder)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "58297-3",
      "display" : "Diagnosis of high blood pressure during pregnancy only"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icf-nl",
      "code" : "b420",
      "display" : "Blood pressure functions"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "asserter" : {
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  }
}

```
