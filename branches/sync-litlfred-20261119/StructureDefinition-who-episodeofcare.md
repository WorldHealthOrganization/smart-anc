# WHO EpisodeOfCare - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO EpisodeOfCare**

## Resource Profile: WHO EpisodeOfCare 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-episodeofcare | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOEpisodeOfCare |

 
WHO EpisodeOfCare 

**Usages:**

* Derived from this Profile: [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-episodeofcare.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-episodeofcare.csv), [Excel](StructureDefinition-who-episodeofcare.xlsx), [Schematron](StructureDefinition-who-episodeofcare.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-episodeofcare",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-episodeofcare",
  "version" : "0.3.0",
  "name" : "WHOEpisodeOfCare",
  "title" : "WHO EpisodeOfCare",
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
  "description" : "WHO EpisodeOfCare",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-case",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EpisodeOfCare",
      "path" : "EpisodeOfCare"
    },
    {
      "id" : "EpisodeOfCare.identifier",
      "path" : "EpisodeOfCare.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.identifier.use",
      "path" : "EpisodeOfCare.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.identifier.system",
      "path" : "EpisodeOfCare.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.identifier.value",
      "path" : "EpisodeOfCare.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.status",
      "path" : "EpisodeOfCare.status",
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.type",
      "path" : "EpisodeOfCare.type",
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.diagnosis",
      "path" : "EpisodeOfCare.diagnosis",
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.diagnosis.condition",
      "path" : "EpisodeOfCare.diagnosis.condition",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-condition"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.diagnosis.role",
      "path" : "EpisodeOfCare.diagnosis.role",
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/ValueSet/diagnosis-role"
      }
    },
    {
      "id" : "EpisodeOfCare.diagnosis.rank",
      "path" : "EpisodeOfCare.diagnosis.rank",
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.patient",
      "path" : "EpisodeOfCare.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.managingOrganization",
      "path" : "EpisodeOfCare.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.careManager",
      "path" : "EpisodeOfCare.careManager",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "EpisodeOfCare.team",
      "path" : "EpisodeOfCare.team",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-careteam"]
      }],
      "mustSupport" : true
    }]
  }
}

```
