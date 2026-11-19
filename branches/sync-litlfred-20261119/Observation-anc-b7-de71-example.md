# anc-b7-de71-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b7-de71-example**

## Example Observation: anc-b7-de71-example

Profile: [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry](StructureDefinition-anc-b7-de71.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b7-de71-example (use: official)

**status**: Final

**category**: Survey

**code**: Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**performer**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**value**: Children have emotional and behavioural problems



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "anc-b7-de71-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b7-de71"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b7-de71-example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B7.DE71",
      "display" : "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
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
      "code" : "ANC.B7.DE96",
      "display" : "Children have emotional and behavioural problems"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z63.9",
      "display" : "Problem related to primary support group, unspecified"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QE70.Z",
      "display" : "Problems related to primary support group, including family circumstances, unspecified"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "248036002",
      "display" : "Problematic behaviour in children (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "62924-6",
      "display" : "Emotional state – child protocol 180502 [PhenX ]"
    }]
  }
}

```
