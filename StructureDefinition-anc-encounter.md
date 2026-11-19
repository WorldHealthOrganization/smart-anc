# ANC Encounter - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Encounter**

## Resource Profile: ANC Encounter 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-encounter | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCEncounter |
| **Usage:**Workflow Task: Gather client details | |

 
ANC Encounter 

**Usages:**

* Examples for this Profile: [Encounter/anc-encounter-example](Encounter-anc-encounter-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-encounter.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-encounter.csv), [Excel](StructureDefinition-anc-encounter.xlsx), [Schematron](StructureDefinition-anc-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-encounter",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-encounter",
  "version" : "0.3.0",
  "name" : "ANCEncounter",
  "title" : "ANC Encounter",
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
  "description" : "ANC Encounter",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.A4",
        "display" : "Gather client details"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "ANC",
    "uri" : "https://www.who.int/publications/i/item/9789240020306",
    "name" : "Digital Adaptation Kit for Antenatal Care"
  },
  {
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
  "type" : "Encounter",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-base-encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
      "min" : 1
    },
    {
      "id" : "Encounter.extension:contactNumber",
      "path" : "Encounter.extension",
      "sliceName" : "contactNumber",
      "short" : "ANC contact number",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/anc/StructureDefinition/contactnumber"]
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE12"
      }]
    },
    {
      "id" : "Encounter.period.start",
      "path" : "Encounter.period.start",
      "short" : "Contact date",
      "comment" : "The encounter date may be system generated, but there is a requirement to be able to back-enter data",
      "min" : 1,
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE4"
      }]
    },
    {
      "id" : "Encounter.reasonCode",
      "path" : "Encounter.reasonCode",
      "short" : "Reason for coming to facility",
      "comment" : "Asked during every contact",
      "min" : 1,
      "max" : "1",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Reason for coming to facility Choices Grouper"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b5-de1-choices-grouper"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B5.DE1"
      }]
    }]
  }
}

```
