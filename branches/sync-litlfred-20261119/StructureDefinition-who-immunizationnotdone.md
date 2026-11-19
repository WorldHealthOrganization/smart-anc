# WHO Immunization Not Done - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Immunization Not Done**

## Resource Profile: WHO Immunization Not Done 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-immunizationnotdone | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOImmunizationNotDone |

 
WHO Immunization Not Done 

**Usages:**

* Derived from this Profile: [ANC Immunization Not Done](StructureDefinition-anc-immunizationnotdone.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-immunizationnotdone.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-immunizationnotdone.csv), [Excel](StructureDefinition-who-immunizationnotdone.xlsx), [Schematron](StructureDefinition-who-immunizationnotdone.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-immunizationnotdone",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-immunizationnotdone",
  "version" : "0.3.0",
  "name" : "WHOImmunizationNotDone",
  "title" : "WHO Immunization Not Done",
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
  "description" : "WHO Immunization Not Done",
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
      "path" : "Immunization",
      "constraint" : [{
        "key" : "ind-1",
        "severity" : "error",
        "human" : "To indicate what immunization was not done, either at least one coding in the codeableconcept or a valueset-reference extension shall be provided",
        "expression" : "vaccineCode.extension('http://hl7.org/fhir/StructureDefinition/valueset-reference').exists() xor vaccineCode.coding.exists()",
        "xpath" : "exists(f:extension)",
        "source" : "http://fhir.org/guides/who/core/StructureDefinition/who-immunizationnotdone"
      }]
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
      "fixedCode" : "not-done",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.statusReason",
      "path" : "Immunization.statusReason",
      "min" : 1
    },
    {
      "id" : "Immunization.vaccineCode",
      "path" : "Immunization.vaccineCode",
      "condition" : ["ind-1"],
      "mustSupport" : true
    },
    {
      "id" : "Immunization.vaccineCode.extension:notDoneValueSet",
      "path" : "Immunization.vaccineCode.extension",
      "sliceName" : "notDoneValueSet",
      "short" : "What wasn't administered",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/valueset-reference"]
      }],
      "condition" : ["ind-1"],
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
      "id" : "Immunization.recorded",
      "path" : "Immunization.recorded",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
