# WHO Procedure Not Done - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Procedure Not Done**

## Resource Profile: WHO Procedure Not Done 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-procedurenotdone | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOProcedureNotDone |

 
WHO Procedure Not Done 

**Usages:**

* Derived from this Profile: [ANC Procedure Not Done](StructureDefinition-anc-procedurenotdone.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-procedurenotdone.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-procedurenotdone.csv), [Excel](StructureDefinition-who-procedurenotdone.xlsx), [Schematron](StructureDefinition-who-procedurenotdone.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-procedurenotdone",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-procedurenotdone",
  "version" : "0.3.0",
  "name" : "WHOProcedureNotDone",
  "title" : "WHO Procedure Not Done",
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
  "description" : "WHO Procedure Not Done",
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.identifier",
      "path" : "Procedure.identifier",
      "min" : 1
    },
    {
      "id" : "Procedure.identifier.use",
      "path" : "Procedure.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.identifier.system",
      "path" : "Procedure.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.identifier.value",
      "path" : "Procedure.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.status",
      "path" : "Procedure.status",
      "fixedCode" : "not-done"
    },
    {
      "id" : "Procedure.statusReason",
      "path" : "Procedure.statusReason",
      "min" : 1
    },
    {
      "id" : "Procedure.code.extension",
      "path" : "Procedure.code.extension",
      "min" : 1
    },
    {
      "id" : "Procedure.code.extension:notDoneValueSet",
      "path" : "Procedure.code.extension",
      "sliceName" : "notDoneValueSet",
      "short" : "What was not performed",
      "definition" : "Specifies the value set that characterizes the events or activities that did not occur or were not performed.",
      "requirements" : "Must be able to indicate the value set from which the expected event would be drawn, had it occurred.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/valueset-reference"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "Procedure.encounter",
      "path" : "Procedure.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    }]
  }
}

```
