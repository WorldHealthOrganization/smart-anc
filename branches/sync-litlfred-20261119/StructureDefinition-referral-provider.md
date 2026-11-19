# Referral Provider - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Referral Provider**

## Resource Profile: Referral Provider 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/referral-provider | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ReferralProvider |
| **Usage:**Workflow Task: Provide information to referral facility | |

 
Referral Provider 

**Usages:**

* Examples for this Profile: [PractitionerRole/referral-provider-example](PractitionerRole-referral-provider-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-referral-provider.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-referral-provider.csv), [Excel](StructureDefinition-referral-provider.xlsx), [Schematron](StructureDefinition-referral-provider.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "referral-provider",
  "url" : "http://smart.who.int/anc/StructureDefinition/referral-provider",
  "version" : "0.3.0",
  "name" : "ReferralProvider",
  "title" : "Referral Provider",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:01:25+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Referral Provider",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.C6",
        "display" : "Provide information to referral facility"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "ANC",
    "uri" : "https://www.who.int/publications/i/item/9789240020306",
    "name" : "Digital Adaptation Kit for Antenatal Care"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "short" : "Provider's facility",
      "max" : "1",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.C.DE10"
      }]
    },
    {
      "id" : "PractitionerRole.telecom.value",
      "path" : "PractitionerRole.telecom.value",
      "short" : "Provider's telephone number",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.C.DE11"
      }]
    }]
  }
}

```
