# Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted**

## Resource Profile: Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de58 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Reasoncounsellingonnonpharmacologicaloptionsforvaricoseveinsandoedemawasnotconducted |
| **Usage:**Workflow Task: Physiological symptoms counselling | |

 
Select the reason why counselling for the symptom "Varicose veins or oedema" was not done 

**Usages:**

* Examples for this Profile: [Procedure/anc-b10-de58-example](Procedure-anc-b10-de58-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de58.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de58.csv), [Excel](StructureDefinition-anc-b10-de58.xlsx), [Schematron](StructureDefinition-anc-b10-de58.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de58",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de58",
  "version" : "0.3.0",
  "name" : "Reasoncounsellingonnonpharmacologicaloptionsforvaricoseveinsandoedemawasnotconducted",
  "title" : "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted",
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
  "description" : "Select the reason why counselling for the symptom \"Varicose veins or oedema\" was not done",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B10.2",
        "display" : "Physiological symptoms counselling"
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
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-procedurenotdone",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.statusReason",
      "path" : "Procedure.statusReason",
      "short" : "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Procedure Not Done Reason Choices"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de3"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE58"
      }]
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted",
      "min" : 1,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Counselling on Non-Pharmacological Options for Varicose Veins and Oedema"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de58"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE58"
      }]
    }]
  }
}

```
