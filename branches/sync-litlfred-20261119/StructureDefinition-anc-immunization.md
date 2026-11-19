# ANC Immunization - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Immunization**

## Resource Profile: ANC Immunization 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-immunization | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCImmunization |

 
ANC Immunization 

**Usages:**

* Derived from this Profile: [Flu Immunization](StructureDefinition-flu-immunization.md), [Hepatitis B-1 Immunization](StructureDefinition-hepatitis-b-1-immunization.md), [Hepatitis B-2 Immunization](StructureDefinition-hepatitis-b-2-immunization.md), [Hepatitis B-3 Immunization](StructureDefinition-hepatitis-b-3-immunization.md)... Show 8 more, [Malaria Prophylaxis (IPTp-SP) Dose 1](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.md), [Malaria Prophylaxis (IPTp-SP) Dose 2](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-2.md), [Malaria Prophylaxis (IPTp-SP) Dose 3](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-3.md), [Tetanus toxoid (TT) 1 Immunization](StructureDefinition-tetanus-toxoid-tt-1-immunization.md), [Tetanus toxoid (TT) 2 Immunization](StructureDefinition-tetanus-toxoid-tt-2-immunization.md), [Tetanus toxoid (TT) 3 Immunization](StructureDefinition-tetanus-toxoid-tt-3-immunization.md), [Tetanus toxoid (TT) 4 Immunization](StructureDefinition-tetanus-toxoid-tt-4-immunization.md) and [Tetanus toxoid (TT) 5 Immunization](StructureDefinition-tetanus-toxoid-tt-5-immunization.md)
* Refer to this Profile: [ANC CarePlan](StructureDefinition-anc-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-immunization.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-immunization.csv), [Excel](StructureDefinition-anc-immunization.xlsx), [Schematron](StructureDefinition-anc-immunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-immunization",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-immunization",
  "version" : "0.3.0",
  "name" : "ANCImmunization",
  "title" : "ANC Immunization",
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
  "description" : "ANC Immunization",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-immunization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.patient",
      "path" : "Immunization.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "Immunization.encounter",
      "path" : "Immunization.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    },
    {
      "id" : "Immunization.location",
      "path" : "Immunization.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-location"]
      }]
    },
    {
      "id" : "Immunization.reaction.detail",
      "path" : "Immunization.reaction.detail",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-observation"]
      }]
    }]
  }
}

```
