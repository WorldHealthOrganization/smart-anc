# WHO MeasureReport - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO MeasureReport**

## Resource Profile: WHO MeasureReport 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-measurereport | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOMeasureReport |

 
WHO MeasureReport 

**Usages:**

* Derived from this Profile: [ANC MeasureReport](StructureDefinition-anc-measurereport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-measurereport.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-measurereport.csv), [Excel](StructureDefinition-who-measurereport.xlsx), [Schematron](StructureDefinition-who-measurereport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-measurereport",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-measurereport",
  "version" : "0.3.0",
  "name" : "WHOMeasureReport",
  "title" : "WHO MeasureReport",
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
  "description" : "WHO MeasureReport",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MeasureReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MeasureReport",
      "path" : "MeasureReport",
      "mustSupport" : false
    },
    {
      "id" : "MeasureReport.extension",
      "path" : "MeasureReport.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "MeasureReport.extension:reportedLocation",
      "path" : "MeasureReport.extension",
      "sliceName" : "reportedLocation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-reportedLocation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.identifier",
      "path" : "MeasureReport.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.identifier.use",
      "path" : "MeasureReport.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.identifier.system",
      "path" : "MeasureReport.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.identifier.value",
      "path" : "MeasureReport.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.status",
      "path" : "MeasureReport.status",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.type",
      "path" : "MeasureReport.type",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.measure",
      "path" : "MeasureReport.measure",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.subject",
      "path" : "MeasureReport.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson",
        "http://fhir.org/guides/who/core/StructureDefinition/who-group"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.reporter",
      "path" : "MeasureReport.reporter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }],
      "mustSupport" : true
    }]
  }
}

```
