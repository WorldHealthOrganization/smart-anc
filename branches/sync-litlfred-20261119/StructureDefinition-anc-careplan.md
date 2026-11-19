# ANC CarePlan - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC CarePlan**

## Resource Profile: ANC CarePlan 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-careplan | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCCarePlan |

 
ANC CarePlan 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-careplan.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-careplan.csv), [Excel](StructureDefinition-anc-careplan.xlsx), [Schematron](StructureDefinition-anc-careplan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-careplan",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-careplan",
  "version" : "0.3.0",
  "name" : "ANCCarePlan",
  "title" : "ANC CarePlan",
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
  "description" : "ANC CarePlan",
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
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-careplan",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CarePlan",
      "path" : "CarePlan"
    },
    {
      "id" : "CarePlan.subject",
      "path" : "CarePlan.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "CarePlan.encounter",
      "path" : "CarePlan.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    },
    {
      "id" : "CarePlan.careTeam",
      "path" : "CarePlan.careTeam",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-careteam"]
      }]
    },
    {
      "id" : "CarePlan.addresses",
      "path" : "CarePlan.addresses",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-condition"]
      }]
    },
    {
      "id" : "CarePlan.activity.outcomeReference",
      "path" : "CarePlan.activity.outcomeReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-allergyintolerance",
        "http://smart.who.int/anc/StructureDefinition/anc-appointment",
        "http://smart.who.int/anc/StructureDefinition/anc-condition",
        "http://smart.who.int/anc/StructureDefinition/anc-base-encounter",
        "http://smart.who.int/anc/StructureDefinition/anc-episodeofcare",
        "http://smart.who.int/anc/StructureDefinition/anc-immunization",
        "http://smart.who.int/anc/StructureDefinition/anc-immunizationnotdone",
        "http://smart.who.int/anc/StructureDefinition/anc-observation",
        "http://smart.who.int/anc/StructureDefinition/anc-observationnotdone",
        "http://smart.who.int/anc/StructureDefinition/anc-procedure",
        "http://smart.who.int/anc/StructureDefinition/anc-procedurenotdone"]
      }]
    },
    {
      "id" : "CarePlan.activity.reference",
      "path" : "CarePlan.activity.reference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-medicationnotrequested",
        "http://smart.who.int/anc/StructureDefinition/anc-medicationrequest",
        "http://smart.who.int/anc/StructureDefinition/anc-servicenotrequested",
        "http://smart.who.int/anc/StructureDefinition/anc-servicerequest"]
      }]
    }]
  }
}

```
