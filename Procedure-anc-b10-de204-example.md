# anc-b10-de204-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de204-example**

## Example Procedure: anc-b10-de204-example

Profile: [Reason IPV first line support not done](StructureDefinition-anc-b10-de204.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de204-example (use: official)

**status**: Not Done

**statusReason**: Client was referred

**code**: Reason IPV first line support not done

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
  "id" : "anc-b10-de204-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de204"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de204-example"
  }],
  "status" : "not-done",
  "statusReason" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE205",
      "display" : "Client was referred"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "440379008",
      "display" : "Referral to (observable entity)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "UEP.TI.ZZ",
      "display" : "Referral to health provider"
    }]
  },
  "code" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/valueset-reference",
      "valueUri" : "http://smart.who.int/anc/ValueSet/anc-b10-de204"
    }],
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE204",
      "display" : "Reason IPV first line support not done"
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
