# ANC EpisodeOfCare - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC EpisodeOfCare**

## Resource Profile: ANC EpisodeOfCare 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-episodeofcare | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCEpisodeOfCare |

 
ANC EpisodeOfCare 

**Usages:**

* Refer to this Profile: [ANC CarePlan](StructureDefinition-anc-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-episodeofcare.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-episodeofcare.csv), [Excel](StructureDefinition-anc-episodeofcare.xlsx), [Schematron](StructureDefinition-anc-episodeofcare.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-episodeofcare",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-episodeofcare",
  "version" : "0.3.0",
  "name" : "ANCEpisodeOfCare",
  "title" : "ANC EpisodeOfCare",
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
  "description" : "ANC EpisodeOfCare",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "EpisodeOfCare",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-episodeofcare",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EpisodeOfCare",
      "path" : "EpisodeOfCare"
    },
    {
      "id" : "EpisodeOfCare.diagnosis.condition",
      "path" : "EpisodeOfCare.diagnosis.condition",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-condition"]
      }]
    },
    {
      "id" : "EpisodeOfCare.patient",
      "path" : "EpisodeOfCare.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "EpisodeOfCare.managingOrganization",
      "path" : "EpisodeOfCare.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    },
    {
      "id" : "EpisodeOfCare.careManager",
      "path" : "EpisodeOfCare.careManager",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole"]
      }]
    },
    {
      "id" : "EpisodeOfCare.team",
      "path" : "EpisodeOfCare.team",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-careteam"]
      }]
    }]
  }
}

```
