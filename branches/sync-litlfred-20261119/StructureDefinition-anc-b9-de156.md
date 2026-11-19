# Asymptomatic bacteriuria (ASB) diagnosis - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Asymptomatic bacteriuria (ASB) diagnosis**

## Resource Profile: Asymptomatic bacteriuria (ASB) diagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b9-de156 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:AsymptomaticbacteriuriaASBdiagnosis |
| **Usage:**Workflow Task: Lab tests & imaging | |

 
A woman is considered to have ASB if she has one of the following test results:?– Positive culture (> 100,000 bacteria/mL)?– Gram-staining positive?– Urine dipstick test positive (nitrites or leukocytes) 

**Usages:**

* Examples for this Profile: [Observation/anc-b9-de156-example](Observation-anc-b9-de156-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b9-de156.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b9-de156.csv), [Excel](StructureDefinition-anc-b9-de156.xlsx), [Schematron](StructureDefinition-anc-b9-de156.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b9-de156",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b9-de156",
  "version" : "0.3.0",
  "name" : "AsymptomaticbacteriuriaASBdiagnosis",
  "title" : "Asymptomatic bacteriuria (ASB) diagnosis",
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
  "description" : "A woman is considered to have ASB if she has one of the following test results:?– Positive culture (> 100,000 bacteria/mL)?– Gram-staining positive?– Urine dipstick test positive (nitrites or leukocytes)",
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
      "short" : "Asymptomatic bacteriuria (ASB) diagnosis",
      "comment" : "Urine category",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Asymptomatic bacteriuria (ASB) diagnosis"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de156"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B9.DE156"
      }]
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "Asymptomatic bacteriuria (ASB) diagnosis",
      "comment" : "Urine category",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Asymptomatic bacteriuria (ASB) diagnosis Choices"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de157"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B9.DE156"
      }]
    }]
  }
}

```
