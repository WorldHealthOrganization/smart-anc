# Amount of daily dose of folic acid prescribed - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Amount of daily dose of folic acid prescribed**

## Resource Profile: Amount of daily dose of folic acid prescribed 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de95 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Amountofdailydoseoffolicacidprescribed |
| **Usage:**Workflow Task: Nutrition supplementation | |

 
Amount of folic acid supplements prescribed in milligrams for daily intake 

**Usages:**

* Examples for this Profile: [MedicationRequest/anc-b10-de95-example](MedicationRequest-anc-b10-de95-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de95.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de95.csv), [Excel](StructureDefinition-anc-b10-de95.xlsx), [Schematron](StructureDefinition-anc-b10-de95.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de95",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de95",
  "version" : "0.3.0",
  "name" : "Amountofdailydoseoffolicacidprescribed",
  "title" : "Amount of daily dose of folic acid prescribed",
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
  "description" : "Amount of folic acid supplements prescribed in milligrams for daily intake",
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
      "id" : "MedicationRequest.dosageInstruction.doseAndRate.dose[x]",
      "path" : "MedicationRequest.dosageInstruction.doseAndRate.dose[x]",
      "short" : "Amount of daily dose of folic acid prescribed",
      "comment" : "This information is needed for every contact regardless of whether the woman is diagnosed with anaemia or if she is just taking nutritional supplements to prevent an anaemia diagnosis",
      "min" : 1,
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE95"
      }]
    }]
  }
}

```
