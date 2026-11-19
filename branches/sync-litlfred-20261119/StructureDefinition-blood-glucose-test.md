# Blood Glucose Test - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Blood Glucose Test**

## Resource Profile: Blood Glucose Test 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/blood-glucose-test | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:BloodGlucoseTest |
| **Usage:**Workflow Task: Lab tests & imaging | |

 
Blood Glucose Test 

**Usages:**

* Examples for this Profile: [Procedure/blood-glucose-test-example](Procedure-blood-glucose-test-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-blood-glucose-test.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-blood-glucose-test.csv), [Excel](StructureDefinition-blood-glucose-test.xlsx), [Schematron](StructureDefinition-blood-glucose-test.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "blood-glucose-test",
  "url" : "http://smart.who.int/anc/StructureDefinition/blood-glucose-test",
  "version" : "0.3.0",
  "name" : "BloodGlucoseTest",
  "title" : "Blood Glucose Test",
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
  "description" : "Blood Glucose Test",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B9",
        "display" : "Lab tests & imaging"
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
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "short" : "Blood glucose test date",
      "comment" : "Blood glucose category",
      "type" : [{
        "code" : "dateTime"
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B9.DE161"
      }]
    }]
  }
}

```
