# Counsel to immediately go to the hospital if severe danger signs are present - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Counsel to immediately go to the hospital if severe danger signs are present**

## Resource Profile: Counsel to immediately go to the hospital if severe danger signs are present 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de134 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Counseltoimmediatelygotothehospitalifseveredangersignsarepresent |
| **Usage:**Workflow Task: Risk reduction & general counselling | |

 
Counselling on going immediately to the hospital if severe danger signs 

**Usages:**

* Examples for this Profile: [Procedure/anc-b10-de134-example](Procedure-anc-b10-de134-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de134.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de134.csv), [Excel](StructureDefinition-anc-b10-de134.xlsx), [Schematron](StructureDefinition-anc-b10-de134.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de134",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de134",
  "version" : "0.3.0",
  "name" : "Counseltoimmediatelygotothehospitalifseveredangersignsarepresent",
  "title" : "Counsel to immediately go to the hospital if severe danger signs are present",
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
  "description" : "Counselling on going immediately to the hospital if severe danger signs",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B10.6",
        "display" : "Risk reduction & general counselling"
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
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Counsel to immediately go to the hospital if severe danger signs are present",
      "comment" : "Every contact",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Counsel to immediately go to the hospital if severe danger signs are present"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de134"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE134"
      }]
    }]
  }
}

```
