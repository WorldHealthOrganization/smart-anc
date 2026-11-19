# What additional type of care provided - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **What additional type of care provided**

## Resource Profile: What additional type of care provided 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de210 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Whatadditionaltypeofcareprovided |
| **Usage:**Workflow Task: Intimate partner violence first-line support and care | |

 
What care was provided for survivor/woman subject to intimate partner violence 

**Usages:**

* Examples for this Profile: [Procedure/anc-b10-de210-example](Procedure-anc-b10-de210-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de210.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de210.csv), [Excel](StructureDefinition-anc-b10-de210.xlsx), [Schematron](StructureDefinition-anc-b10-de210.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de210",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de210",
  "version" : "0.3.0",
  "name" : "Whatadditionaltypeofcareprovided",
  "title" : "What additional type of care provided",
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
  "description" : "What care was provided for survivor/woman subject to intimate partner violence",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B10.8",
        "display" : "Intimate partner violence first-line support and care"
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
  "type" : "Procedure",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.statusReason",
      "path" : "Procedure.statusReason",
      "short" : "What additional type of care provided",
      "comment" : "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)",
      "min" : 1,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "What additional type of care provided Choices"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de211"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE210"
      }]
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "What additional type of care provided",
      "comment" : "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "What additional type of care provided"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de210"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE210"
      }]
    }]
  }
}

```
