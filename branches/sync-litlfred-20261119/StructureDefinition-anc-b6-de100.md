# Tetanus toxoid-containing vaccine (TTCV) immunization history - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tetanus toxoid-containing vaccine (TTCV) immunization history**

## Resource Profile: Tetanus toxoid-containing vaccine (TTCV) immunization history 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b6-de100 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:TetanustoxoidcontainingvaccineTTCVimmunizationhistory |
| **Usage:**Workflow Task: Profile | |

 
The woman's history of receiving tetanus toxoid-containing vaccine (TTCV) 

**Usages:**

* Examples for this Profile: [Observation/anc-b6-de100-example](Observation-anc-b6-de100-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b6-de100.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b6-de100.csv), [Excel](StructureDefinition-anc-b6-de100.xlsx), [Schematron](StructureDefinition-anc-b6-de100.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b6-de100",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b6-de100",
  "version" : "0.3.0",
  "name" : "TetanustoxoidcontainingvaccineTTCVimmunizationhistory",
  "title" : "Tetanus toxoid-containing vaccine (TTCV) immunization history",
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
  "description" : "The woman's history of receiving tetanus toxoid-containing vaccine (TTCV)",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B6",
        "display" : "Profile"
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
      "short" : "Tetanus toxoid-containing vaccine (TTCV) immunization history",
      "comment" : "Immunization status category?Tetanus toxoid vaccination is recommended for all pregnant women who are not fully immunized against TT to prevent neonatal mortality from tetanus",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Tetanus toxoid-containing vaccine (TTCV) immunization history"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de100"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B6.DE100"
      }]
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "Tetanus toxoid-containing vaccine (TTCV) immunization history",
      "comment" : "Immunization status category?Tetanus toxoid vaccination is recommended for all pregnant women who are not fully immunized against TT to prevent neonatal mortality from tetanus",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Tetanus toxoid-containing vaccine (TTCV) immunization history Choices Grouper"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de100-choices-grouper"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B6.DE100"
      }]
    }]
  }
}

```
