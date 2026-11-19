# WHO Observation Not Done - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Observation Not Done**

## Resource Profile: WHO Observation Not Done 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-observationnotdone | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOObservationNotDone |

 
WHO Observation Not Done 

**Usages:**

* Derived from this Profile: [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-observationnotdone.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-observationnotdone.csv), [Excel](StructureDefinition-who-observationnotdone.xlsx), [Schematron](StructureDefinition-who-observationnotdone.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-observationnotdone",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-observationnotdone",
  "version" : "0.3.0",
  "name" : "WHOObservationNotDone",
  "title" : "WHO Observation Not Done",
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
  "description" : "WHO Observation Not Done",
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
      "id" : "Observation.extension",
      "path" : "Observation.extension",
      "min" : 1
    },
    {
      "id" : "Observation.extension:notDoneReason",
      "path" : "Observation.extension",
      "sliceName" : "notDoneReason",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-notDoneReason"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.modifierExtension",
      "path" : "Observation.modifierExtension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.modifierExtension:notDone",
      "path" : "Observation.modifierExtension",
      "sliceName" : "notDone",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-notDone"]
      }],
      "mustSupport" : true,
      "isModifierReason" : "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them"
    },
    {
      "id" : "Observation.modifierExtension:notDone.value[x]",
      "path" : "Observation.modifierExtension.value[x]",
      "min" : 1,
      "fixedBoolean" : true,
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
      "id" : "Observation.code.extension",
      "path" : "Observation.code.extension",
      "min" : 1
    },
    {
      "id" : "Observation.code.extension:notDoneValueSet",
      "path" : "Observation.code.extension",
      "sliceName" : "notDoneValueSet",
      "short" : "What was not done",
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
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "min" : 1,
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
    }]
  }
}

```
