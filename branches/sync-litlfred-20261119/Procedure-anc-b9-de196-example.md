# anc-b9-de196-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b9-de196-example**

## Example Procedure: anc-b9-de196-example

Profile: [Reason TB screening not done](StructureDefinition-anc-b9-de196.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b9-de196-example (use: official)

**status**: Not Done

**statusReason**: Sputum smear not available

**code**: Reason TB screening not done

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

### Performers

| | |
| :--- | :--- |
| - | **Actor** |
| * | [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example) |

**location**: [Location/anc-location-example](Location/anc-location-example)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "anc-b9-de196-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b9-de196"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b9-de196-example"
  }],
  "status" : "not-done",
  "statusReason" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE197",
      "display" : "Sputum smear not available"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z75.3",
      "display" : "Unavailability or inaccessibility of health-care facilities"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QB14",
      "display" : "Unavailability or inaccessibility of health-care facilities"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "397807004",
      "display" : "Equipment not available (finding)"
    }]
  },
  "code" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/valueset-reference",
      "valueUri" : "http://smart.who.int/anc/ValueSet/anc-b9-de196"
    }],
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B9.DE196",
      "display" : "Reason TB screening not done"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "performer" : [{
    "actor" : {
      "reference" : "PractitionerRole/anc-practitionerrole-example"
    }
  }],
  "location" : {
    "reference" : "Location/anc-location-example"
  }
}

```
