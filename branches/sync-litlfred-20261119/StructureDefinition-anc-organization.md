# ANC Organization - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Organization**

## Resource Profile: ANC Organization 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-organization | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCOrganization |

 
ANC Organization 

**Usages:**

* Refer to this Profile: [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [ANC Base Patient](StructureDefinition-anc-base-patient.md), [ANC CareTeam](StructureDefinition-anc-careteam.md), [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md)... Show 4 more, [ANC Location](StructureDefinition-anc-location.md), [ANC MeasureReport](StructureDefinition-anc-measurereport.md), [ANC Organization](StructureDefinition-anc-organization.md) and [ANC PractitionerRole](StructureDefinition-anc-practitionerrole.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-organization.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-organization.csv), [Excel](StructureDefinition-anc-organization.xlsx), [Schematron](StructureDefinition-anc-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-organization",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-organization",
  "version" : "0.3.0",
  "name" : "ANCOrganization",
  "title" : "ANC Organization",
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
  "description" : "ANC Organization",
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
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
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
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    }]
  }
}

```
