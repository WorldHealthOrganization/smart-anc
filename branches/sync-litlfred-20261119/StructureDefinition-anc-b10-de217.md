# Has the physical violence happened more often or gotten worse over the past 6 months - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Has the physical violence happened more often or gotten worse over the past 6 months**

## Resource Profile: Has the physical violence happened more often or gotten worse over the past 6 months 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de217 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Hasthephysicalviolencehappenedmoreoftenorgottenworseoverthepast6months |
| **Usage:**Workflow Task: Intimate partner violence first-line support and care | |

 
Has the physical violence happened more often or gotten worse over the past 6 months? 

**Usages:**

* Examples for this Profile: [Observation/anc-b10-de217-example](Observation-anc-b10-de217-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de217.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de217.csv), [Excel](StructureDefinition-anc-b10-de217.xlsx), [Schematron](StructureDefinition-anc-b10-de217.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de217",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de217",
  "version" : "0.3.0",
  "name" : "Hasthephysicalviolencehappenedmoreoftenorgottenworseoverthepast6months",
  "title" : "Has the physical violence happened more often or gotten worse over the past 6 months",
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
  "description" : "Has the physical violence happened more often or gotten worse over the past 6 months?",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Has the physical violence happened more often or gotten worse over the past 6 months",
      "comment" : "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Has the physical violence happened more often or gotten worse over the past 6 months"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de217"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE217"
      }]
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "Has the physical violence happened more often or gotten worse over the past 6 months",
      "comment" : "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)",
      "type" : [{
        "code" : "boolean"
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE217"
      }]
    }]
  }
}

```
