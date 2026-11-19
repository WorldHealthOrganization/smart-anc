# WHO Condition - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Condition**

## Resource Profile: WHO Condition 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-condition | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOCondition |

 
WHO Condition 

**Usages:**

* Derived from this Profile: [ANC Condition](StructureDefinition-anc-condition.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md), [WHO Encounter](StructureDefinition-who-encounter.md) and [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-condition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-condition.csv), [Excel](StructureDefinition-who-condition.xlsx), [Schematron](StructureDefinition-who-condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-condition",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-condition",
  "version" : "0.3.0",
  "name" : "WHOCondition",
  "title" : "WHO Condition",
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
  "description" : "WHO Condition",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.extension:dueTo",
      "path" : "Condition.extension",
      "sliceName" : "dueTo",
      "short" : "What caused the Condition?",
      "definition" : "Further conditions, problems, diagnoses, procedures or events or the substance that caused/triggered this Condition.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/condition-dueTo"]
      }],
      "mustSupport" : false
    },
    {
      "id" : "Condition.extension:occurredFollowing",
      "path" : "Condition.extension",
      "sliceName" : "occurredFollowing",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/condition-occurredFollowing"]
      }],
      "mustSupport" : false
    },
    {
      "id" : "Condition.identifier",
      "path" : "Condition.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.identifier.use",
      "path" : "Condition.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.identifier.system",
      "path" : "Condition.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.identifier.value",
      "path" : "Condition.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.category",
      "path" : "Condition.category",
      "mustSupport" : true
    },
    {
      "id" : "Condition.severity",
      "path" : "Condition.severity",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code",
      "path" : "Condition.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite",
      "path" : "Condition.bodySite",
      "mustSupport" : true
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "Condition.encounter",
      "path" : "Condition.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "Condition.recordedDate",
      "path" : "Condition.recordedDate",
      "mustSupport" : true
    },
    {
      "id" : "Condition.asserter",
      "path" : "Condition.asserter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage",
      "path" : "Condition.stage",
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage.summary",
      "path" : "Condition.stage.summary",
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage.assessment",
      "path" : "Condition.stage.assessment",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-clinicalimpression",
        "http://fhir.org/guides/who/core/StructureDefinition/who-observation"]
      }],
      "mustSupport" : true
    }]
  }
}

```
