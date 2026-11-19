# Woman wants to receive reminders during pregnancy - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Woman wants to receive reminders during pregnancy**

## Extension: Woman wants to receive reminders during pregnancy 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/reminder | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:reminder |

Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ANC Patient](StructureDefinition-anc-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-reminder.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-reminder.csv), [Excel](StructureDefinition-reminder.xlsx), [Schematron](StructureDefinition-reminder.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "reminder",
  "url" : "http://smart.who.int/anc/StructureDefinition/reminder",
  "version" : "0.3.0",
  "name" : "reminder",
  "title" : "Woman wants to receive reminders during pregnancy",
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
  "description" : "Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy",
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
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Patient"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Woman wants to receive reminders during pregnancy",
      "definition" : "Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://smart.who.int/anc/StructureDefinition/reminder"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Woman wants to receive reminders during pregnancy",
      "definition" : "Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy",
      "min" : 1,
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
