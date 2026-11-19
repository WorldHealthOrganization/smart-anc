# WHO Organization - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Organization**

## Resource Profile: WHO Organization 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-organization | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOOrganization |

 
WHO Organization 

**Usages:**

* Derived from this Profile: [ANC Organization](StructureDefinition-anc-organization.md)
* Refer to this Profile: [WHO CareTeam](StructureDefinition-who-careteam.md), [WHO Encounter](StructureDefinition-who-encounter.md), [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md), [WHO Location](StructureDefinition-who-location.md)... Show 4 more, [WHO MeasureReport](StructureDefinition-who-measurereport.md), [WHO Organization](StructureDefinition-who-organization.md), [WHO Patient](StructureDefinition-who-patient.md) and [WHO PractitionerRole](StructureDefinition-who-practitionerrole.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-organization.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-organization.csv), [Excel](StructureDefinition-who-organization.xlsx), [Schematron](StructureDefinition-who-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-organization",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-organization",
  "version" : "0.3.0",
  "name" : "WHOOrganization",
  "title" : "WHO Organization",
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
  "description" : "WHO Organization",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
    },
    {
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "min" : 1
    },
    {
      "id" : "Organization.identifier.system",
      "path" : "Organization.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier.value",
      "path" : "Organization.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.type",
      "path" : "Organization.type",
      "mustSupport" : true
    },
    {
      "id" : "Organization.alias",
      "path" : "Organization.alias",
      "mustSupport" : true
    },
    {
      "id" : "Organization.telecom",
      "path" : "Organization.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address",
      "path" : "Organization.address",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address.use",
      "path" : "Organization.address.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.address.text",
      "path" : "Organization.address.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.partOf",
      "path" : "Organization.partOf",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : true
        }],
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organization.endpoint",
      "path" : "Organization.endpoint",
      "mustSupport" : true
    }]
  }
}

```
