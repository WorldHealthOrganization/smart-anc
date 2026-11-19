# WHO CarePlan - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO CarePlan**

## Resource Profile: WHO CarePlan 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-careplan | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOCarePlan |

 
WHO CarePlan 

**Usages:**

* Derived from this Profile: [ANC CarePlan](StructureDefinition-anc-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-careplan.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-careplan.csv), [Excel](StructureDefinition-who-careplan.xlsx), [Schematron](StructureDefinition-who-careplan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-careplan",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-careplan",
  "version" : "0.3.0",
  "name" : "WHOCarePlan",
  "title" : "WHO CarePlan",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:30:02+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "WHO CarePlan",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CarePlan",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-careplan",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CarePlan",
      "path" : "CarePlan"
    },
    {
      "id" : "CarePlan.identifier",
      "path" : "CarePlan.identifier",
      "min" : 1
    },
    {
      "id" : "CarePlan.identifier.use",
      "path" : "CarePlan.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CarePlan.identifier.system",
      "path" : "CarePlan.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CarePlan.identifier.value",
      "path" : "CarePlan.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CarePlan.subject",
      "path" : "CarePlan.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "CarePlan.encounter",
      "path" : "CarePlan.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "CarePlan.careTeam",
      "path" : "CarePlan.careTeam",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-careteam"]
      }]
    },
    {
      "id" : "CarePlan.addresses",
      "path" : "CarePlan.addresses",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-condition"]
      }]
    },
    {
      "id" : "CarePlan.activity.outcomeReference",
      "path" : "CarePlan.activity.outcomeReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-allergyintolerance",
        "http://fhir.org/guides/who/core/StructureDefinition/who-appointment",
        "http://fhir.org/guides/who/core/StructureDefinition/who-condition",
        "http://fhir.org/guides/who/core/StructureDefinition/who-encounter",
        "http://fhir.org/guides/who/core/StructureDefinition/who-episodeofcare",
        "http://fhir.org/guides/who/core/StructureDefinition/who-immunization",
        "http://fhir.org/guides/who/core/StructureDefinition/who-immunizationnotdone",
        "http://fhir.org/guides/who/core/StructureDefinition/who-observation",
        "http://fhir.org/guides/who/core/StructureDefinition/who-observationnotdone",
        "http://fhir.org/guides/who/core/StructureDefinition/who-procedure",
        "http://fhir.org/guides/who/core/StructureDefinition/who-procedurenotdone"]
      }]
    },
    {
      "id" : "CarePlan.activity.reference",
      "path" : "CarePlan.activity.reference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-medicationnotrequested",
        "http://fhir.org/guides/who/core/StructureDefinition/who-medicationrequest",
        "http://fhir.org/guides/who/core/StructureDefinition/who-servicenotrequested",
        "http://fhir.org/guides/who/core/StructureDefinition/who-servicerequest"]
      }]
    },
    {
      "id" : "CarePlan.activity.detail",
      "path" : "CarePlan.activity.detail",
      "max" : "0"
    }]
  }
}

```
