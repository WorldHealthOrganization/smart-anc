# WHO CareTeam - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO CareTeam**

## Resource Profile: WHO CareTeam 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-careteam | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOCareTeam |

 
WHO CareTeam 

**Usages:**

* Derived from this Profile: [ANC CareTeam](StructureDefinition-anc-careteam.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md), [WHO CareTeam](StructureDefinition-who-careteam.md) and [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-careteam.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-careteam.csv), [Excel](StructureDefinition-who-careteam.xlsx), [Schematron](StructureDefinition-who-careteam.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-careteam",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-careteam",
  "version" : "0.3.0",
  "name" : "WHOCareTeam",
  "title" : "WHO CareTeam",
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
  "description" : "WHO CareTeam",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-careteam",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CareTeam",
      "path" : "CareTeam"
    },
    {
      "id" : "CareTeam.identifier",
      "path" : "CareTeam.identifier",
      "min" : 1
    },
    {
      "id" : "CareTeam.identifier.use",
      "path" : "CareTeam.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.identifier.system",
      "path" : "CareTeam.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.identifier.value",
      "path" : "CareTeam.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.category",
      "path" : "CareTeam.category",
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.subject",
      "path" : "CareTeam.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "CareTeam.encounter",
      "path" : "CareTeam.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "CareTeam.participant.member",
      "path" : "CareTeam.participant.member",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson",
        "http://fhir.org/guides/who/core/StructureDefinition/who-organization",
        "http://fhir.org/guides/who/core/StructureDefinition/who-careteam"]
      }]
    },
    {
      "id" : "CareTeam.managingOrganization",
      "path" : "CareTeam.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }]
    },
    {
      "id" : "CareTeam.telecom",
      "path" : "CareTeam.telecom",
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.telecom.extension:telecom-preferred",
      "path" : "CareTeam.telecom.extension",
      "sliceName" : "telecom-preferred",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/iso21090-preferred"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.telecom.system",
      "path" : "CareTeam.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.telecom.value",
      "path" : "CareTeam.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "CareTeam.telecom.use",
      "path" : "CareTeam.telecom.use",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
