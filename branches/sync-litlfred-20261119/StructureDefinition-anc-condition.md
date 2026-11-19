# ANC Condition - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Condition**

## Resource Profile: ANC Condition 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-condition | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCCondition |

 
ANC Condition 

**Usages:**

* Derived from this Profile: [Risk of pre-eclampsia](StructureDefinition-anc-b10-de113.md), [Risk of gestational diabetes mellitus (GDM)](StructureDefinition-anc-b10-de121.md), [Hypertension](StructureDefinition-anc-b10-de73.md), [Severe hypertension](StructureDefinition-anc-b10-de74.md)... Show 2 more, [Pre-eclampsia](StructureDefinition-anc-b10-de75.md) and [Severe pre-eclampsia](StructureDefinition-anc-b10-de76.md)
* Refer to this Profile: [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [ANC CarePlan](StructureDefinition-anc-careplan.md) and [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-condition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-condition.csv), [Excel](StructureDefinition-anc-condition.xlsx), [Schematron](StructureDefinition-anc-condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-condition",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-condition",
  "version" : "0.3.0",
  "name" : "ANCCondition",
  "title" : "ANC Condition",
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
  "description" : "ANC Condition",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "Condition.encounter",
      "path" : "Condition.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    },
    {
      "id" : "Condition.asserter",
      "path" : "Condition.asserter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
        "http://smart.who.int/anc/StructureDefinition/anc-base-patient",
        "http://smart.who.int/anc/StructureDefinition/anc-relatedperson"]
      }]
    },
    {
      "id" : "Condition.stage.assessment",
      "path" : "Condition.stage.assessment",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-clinicalimpression",
        "http://smart.who.int/anc/StructureDefinition/anc-observation"]
      }]
    }]
  }
}

```
