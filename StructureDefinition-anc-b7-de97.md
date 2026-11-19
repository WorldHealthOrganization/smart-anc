# Woman discloses or is suspected to be subjected to intimate partner violence - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Woman discloses or is suspected to be subjected to intimate partner violence**

## Resource Profile: Woman discloses or is suspected to be subjected to intimate partner violence 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b7-de97 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:Womandisclosesorissuspectedtobesubjectedtointimatepartnerviolence |
| **Usage:**Workflow Task: Symptoms & Follow-up | |

 
Woman discloses or is suspected to be subjected to intimate partner violence 

**Usages:**

* Examples for this Profile: [Observation/anc-b7-de97-example](Observation-anc-b7-de97-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b7-de97.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b7-de97.csv), [Excel](StructureDefinition-anc-b7-de97.xlsx), [Schematron](StructureDefinition-anc-b7-de97.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b7-de97",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b7-de97",
  "version" : "0.3.0",
  "name" : "Womandisclosesorissuspectedtobesubjectedtointimatepartnerviolence",
  "title" : "Woman discloses or is suspected to be subjected to intimate partner violence",
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
  "description" : "Woman discloses or is suspected   to be subjected to intimate partner violence",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B7",
        "display" : "Symptoms & Follow-up"
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
      "short" : "Woman discloses or is suspected to be subjected to intimate partner violence",
      "comment" : "Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (2014) (3)  Should be automatically completed (not have to be selected by HW) and in the decision support logic",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Woman discloses or is suspected to be subjected to intimate partner violence"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b7-de97"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B7.DE97"
      }]
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "Woman discloses or is suspected to be subjected to intimate partner violence",
      "comment" : "Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (2014) (3)  Should be automatically completed (not have to be selected by HW) and in the decision support logic",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B7.DE97"
      }]
    }]
  }
}

```
