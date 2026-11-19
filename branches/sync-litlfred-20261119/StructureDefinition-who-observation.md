# WHO Observation - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Observation**

## Resource Profile: WHO Observation 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-observation | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOObservation |

 
WHO Observation 

**Usages:**

* Derived from this Profile: [ANC Observation](StructureDefinition-anc-observation.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md), [WHO Condition](StructureDefinition-who-condition.md), [WHO Immunization](StructureDefinition-who-immunization.md) and [WHO Observation](StructureDefinition-who-observation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-observation.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-observation.csv), [Excel](StructureDefinition-who-observation.xlsx), [Schematron](StructureDefinition-who-observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-observation",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-observation",
  "version" : "0.3.0",
  "name" : "WHOObservation",
  "title" : "WHO Observation",
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
  "description" : "WHO Observation",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.extension:bodyPosition",
      "path" : "Observation.extension",
      "sliceName" : "bodyPosition",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/observation-bodyPosition"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.identifier",
      "path" : "Observation.identifier",
      "min" : 1
    },
    {
      "id" : "Observation.identifier.use",
      "path" : "Observation.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.identifier.system",
      "path" : "Observation.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.identifier.value",
      "path" : "Observation.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "min" : 1
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson"]
      }],
      "mustSupport" : false
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason",
      "path" : "Observation.dataAbsentReason",
      "mustSupport" : false
    },
    {
      "id" : "Observation.interpretation",
      "path" : "Observation.interpretation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method",
      "path" : "Observation.method",
      "mustSupport" : true
    },
    {
      "id" : "Observation.specimen",
      "path" : "Observation.specimen",
      "mustSupport" : true
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange",
      "path" : "Observation.referenceRange",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.low",
      "path" : "Observation.referenceRange.low",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.high",
      "path" : "Observation.referenceRange.high",
      "mustSupport" : true
    },
    {
      "id" : "Observation.derivedFrom",
      "path" : "Observation.derivedFrom",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-observation",
        "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnaireresponse"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.value[x]",
      "path" : "Observation.component.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.interpretation",
      "path" : "Observation.component.interpretation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.referenceRange",
      "path" : "Observation.component.referenceRange",
      "mustSupport" : true
    }]
  }
}

```
