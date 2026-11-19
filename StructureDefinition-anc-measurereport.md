# ANC MeasureReport - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC MeasureReport**

## Resource Profile: ANC MeasureReport 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-measurereport | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCMeasureReport |

 
ANC MeasureReport 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-measurereport.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-measurereport.csv), [Excel](StructureDefinition-anc-measurereport.xlsx), [Schematron](StructureDefinition-anc-measurereport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-measurereport",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-measurereport",
  "version" : "0.3.0",
  "name" : "ANCMeasureReport",
  "title" : "ANC MeasureReport",
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
  "description" : "ANC MeasureReport",
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
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-measurereport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MeasureReport",
      "path" : "MeasureReport"
    },
    {
      "id" : "MeasureReport.subject",
      "path" : "MeasureReport.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient",
        "http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
        "http://smart.who.int/anc/StructureDefinition/anc-relatedperson",
        "http://smart.who.int/anc/StructureDefinition/anc-group"]
      }]
    },
    {
      "id" : "MeasureReport.reporter",
      "path" : "MeasureReport.reporter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
        "http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    }]
  }
}

```
