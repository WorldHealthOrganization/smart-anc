# Vitamin A Supplement - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vitamin A Supplement**

## Resource Profile: Vitamin A Supplement 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/vitamin-a-supplement | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:VitaminASupplement |
| **Usage:**Workflow Task: Nutrition supplementation | |

 
Vitamin A Supplement 

**Usages:**

* Examples for this Profile: [MedicationRequest/vitamin-a-supplement-example](MedicationRequest-vitamin-a-supplement-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-vitamin-a-supplement.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-vitamin-a-supplement.csv), [Excel](StructureDefinition-vitamin-a-supplement.xlsx), [Schematron](StructureDefinition-vitamin-a-supplement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "vitamin-a-supplement",
  "url" : "http://smart.who.int/anc/StructureDefinition/vitamin-a-supplement",
  "version" : "0.3.0",
  "name" : "VitaminASupplement",
  "title" : "Vitamin A Supplement",
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
  "description" : "Vitamin A Supplement",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B10.5",
        "display" : "Nutrition supplementation"
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
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
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
  "type" : "MedicationRequest",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-medicationrequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationRequest",
      "path" : "MedicationRequest"
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat.periodUnit",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat.periodUnit",
      "short" : "Type of vitamin A supplement dosage provided",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Type of vitamin A supplement dosage provided Choices"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de102"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE101"
      }]
    },
    {
      "id" : "MedicationRequest.dosageInstruction.doseAndRate.dose[x]",
      "path" : "MedicationRequest.dosageInstruction.doseAndRate.dose[x]",
      "short" : "Amount of vitamin A supplementation provided",
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE100"
      }]
    }]
  }
}

```
