# Reason iron and folic acid not prescribed - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason iron and folic acid not prescribed**

## Resource Profile: Reason iron and folic acid not prescribed 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de96 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Reasonironandfolicacidnotprescribed |
| **Usage:**Workflow Task: Nutrition supplementation | |

 
Select the reason why the supplement was not prescribed 

**Usages:**

* Examples for this Profile: [MedicationRequest/anc-b10-de96-example](MedicationRequest-anc-b10-de96-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de96.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de96.csv), [Excel](StructureDefinition-anc-b10-de96.xlsx), [Schematron](StructureDefinition-anc-b10-de96.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de96",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de96",
  "version" : "0.3.0",
  "name" : "Reasonironandfolicacidnotprescribed",
  "title" : "Reason iron and folic acid not prescribed",
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
  "description" : "Select the reason why the supplement was not prescribed",
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
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-medicationnotrequested",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationRequest",
      "path" : "MedicationRequest"
    },
    {
      "id" : "MedicationRequest.statusReason",
      "path" : "MedicationRequest.statusReason",
      "short" : "Reason iron and folic acid not prescribed",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Reason iron and folic acid not prescribed Choices"
        }],
        "strength" : "extensible",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de97"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE96"
      }]
    },
    {
      "id" : "MedicationRequest.medication[x]",
      "path" : "MedicationRequest.medication[x]",
      "short" : "Reason iron and folic acid not prescribed",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Reason iron and folic acid not prescribed"
        }],
        "strength" : "extensible",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de96"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE96"
      }]
    }]
  }
}

```
