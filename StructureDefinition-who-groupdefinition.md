# WHO Group Definition - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Group Definition**

## Resource Profile: WHO Group Definition 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-groupdefinition | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOGroupDefinition |

 
WHO Group Definition 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-groupdefinition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-groupdefinition.csv), [Excel](StructureDefinition-who-groupdefinition.xlsx), [Schematron](StructureDefinition-who-groupdefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-groupdefinition",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-groupdefinition",
  "version" : "0.3.0",
  "name" : "WHOGroupDefinition",
  "title" : "WHO Group Definition",
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
  "description" : "WHO Group Definition",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "Group",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-groupdefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Group",
      "path" : "Group"
    },
    {
      "id" : "Group.identifier",
      "path" : "Group.identifier",
      "min" : 1
    },
    {
      "id" : "Group.identifier.use",
      "path" : "Group.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Group.identifier.system",
      "path" : "Group.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Group.identifier.value",
      "path" : "Group.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Group.active",
      "path" : "Group.active",
      "min" : 1
    }]
  }
}

```
