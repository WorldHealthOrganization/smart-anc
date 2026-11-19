# ANC CareTeam - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC CareTeam**

## Resource Profile: ANC CareTeam 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-careteam | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCCareTeam |

 
ANC CareTeam 

**Usages:**

* Refer to this Profile: [ANC CarePlan](StructureDefinition-anc-careplan.md), [ANC CareTeam](StructureDefinition-anc-careteam.md) and [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-careteam.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-careteam.csv), [Excel](StructureDefinition-anc-careteam.xlsx), [Schematron](StructureDefinition-anc-careteam.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-careteam",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-careteam",
  "version" : "0.3.0",
  "name" : "ANCCareTeam",
  "title" : "ANC CareTeam",
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
  "description" : "ANC CareTeam",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CareTeam",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-careteam",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CareTeam",
      "path" : "CareTeam"
    },
    {
      "id" : "CareTeam.subject",
      "path" : "CareTeam.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "CareTeam.encounter",
      "path" : "CareTeam.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    },
    {
      "id" : "CareTeam.participant.member",
      "path" : "CareTeam.participant.member",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
        "http://smart.who.int/anc/StructureDefinition/anc-base-patient",
        "http://smart.who.int/anc/StructureDefinition/anc-relatedperson",
        "http://smart.who.int/anc/StructureDefinition/anc-organization",
        "http://smart.who.int/anc/StructureDefinition/anc-careteam"]
      }]
    },
    {
      "id" : "CareTeam.managingOrganization",
      "path" : "CareTeam.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    }]
  }
}

```
