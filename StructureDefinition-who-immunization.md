# WHO Immunization - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Immunization**

## Resource Profile: WHO Immunization 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-immunization | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOImmunization |

 
WHO Immunization 

**Usages:**

* Derived from this Profile: [ANC Immunization](StructureDefinition-anc-immunization.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-immunization.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-immunization.csv), [Excel](StructureDefinition-who-immunization.xlsx), [Schematron](StructureDefinition-who-immunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-immunization",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-immunization",
  "version" : "0.3.0",
  "name" : "WHOImmunization",
  "title" : "WHO Immunization",
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
  "description" : "WHO Immunization",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-immunization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.identifier",
      "path" : "Immunization.identifier",
      "min" : 1
    },
    {
      "id" : "Immunization.identifier.use",
      "path" : "Immunization.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Immunization.identifier.system",
      "path" : "Immunization.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Immunization.identifier.value",
      "path" : "Immunization.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Immunization.status",
      "path" : "Immunization.status",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.vaccineCode",
      "path" : "Immunization.vaccineCode",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.patient",
      "path" : "Immunization.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "Immunization.encounter",
      "path" : "Immunization.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "Immunization.occurrence[x]",
      "path" : "Immunization.occurrence[x]",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Immunization.recorded",
      "path" : "Immunization.recorded",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Immunization.primarySource",
      "path" : "Immunization.primarySource",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Immunization.location",
      "path" : "Immunization.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-location"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Immunization.site",
      "path" : "Immunization.site",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.route",
      "path" : "Immunization.route",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.doseQuantity",
      "path" : "Immunization.doseQuantity",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.isSubpotent",
      "path" : "Immunization.isSubpotent",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.subpotentReason",
      "path" : "Immunization.subpotentReason",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.reaction",
      "path" : "Immunization.reaction",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.reaction.detail",
      "path" : "Immunization.reaction.detail",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-observation"]
      }],
      "mustSupport" : true
    }]
  }
}

```
