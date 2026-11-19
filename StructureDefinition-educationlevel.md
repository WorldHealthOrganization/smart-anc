# Highest level of education achieved - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Highest level of education achieved**

## Extension: Highest level of education achieved 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/educationlevel | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:educationLevel |

The highest level of schooling the woman has reached

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [ANC Patient](StructureDefinition-anc-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-educationlevel.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-educationlevel.csv), [Excel](StructureDefinition-educationlevel.xlsx), [Schematron](StructureDefinition-educationlevel.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "educationlevel",
  "url" : "http://smart.who.int/anc/StructureDefinition/educationlevel",
  "version" : "0.3.0",
  "name" : "educationLevel",
  "title" : "Highest level of education achieved",
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
  "description" : "The highest level of schooling the woman has reached",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Patient"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Highest level of education achieved",
      "definition" : "The highest level of schooling the woman has reached",
      "comment" : "Demographic information category?Asked during first contact",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://smart.who.int/anc/StructureDefinition/educationlevel"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Highest level of education achieved",
      "definition" : "The highest level of schooling the woman has reached",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Highest level of education achieved Choices"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de2"
      }
    }]
  }
}

```
