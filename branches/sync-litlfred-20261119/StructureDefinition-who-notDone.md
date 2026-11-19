# WHO NotDone Extension - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO NotDone Extension**

## Extension: WHO NotDone Extension 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-notDone | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHONotDone |

Indicates the event was not performed, or did not occur for a specified reason.

Must be able to indicate that a particular event did not occur.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-notDone.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-notDone.csv), [Excel](StructureDefinition-who-notDone.xlsx), [Schematron](StructureDefinition-who-notDone.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-notDone",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-notDone",
  "version" : "0.3.0",
  "name" : "WHONotDone",
  "title" : "WHO NotDone Extension",
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
  "description" : "Indicates the event was not performed, or did not occur for a specified reason.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "purpose" : "Must be able to indicate that a particular event did not occur.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Resource"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Indicates the event was not performed, or did not occur for a specified reason.",
      "max" : "1",
      "isModifier" : true,
      "isModifierReason" : "Indicates the activity or event should not be or was not done"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.org/guides/who/core/StructureDefinition/who-notDone"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
